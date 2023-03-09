/* Modifed/Taken from paho.mqtt-sn.embedded-c\MQTTSNPacket\samples\qos0pub.c */

#include <logging/log.h>
LOG_MODULE_REGISTER(mqtt_sn_subscriber, LOG_LEVEL_ERR);

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <zephyr.h>
#include <xmc_gpio.h>
#include "MQTTSNPacket.h"
#include "MQTTSNTransportUDP.h"

#define ZEPHYR_ADDR		"192.0.2.1"
#define SERVER_ADDR		"192.0.2.2"

#define SERVER_PORT		10000

#define MAX_ITERATIONS 10
#define GLOBAL_QOS 0 // can have values {-1, 0, 1}
#define ENABLE_SHORT_TOPIC_PUBLISH 1
#define ENABLE_LONG_TOPIC_PUBLISH_INSIDE_PAYLOAD 0 // Only enable this in case of QoS-1, to avoid registration

#define TEST_PIN_PORT_REG	XMC_GPIO_PORT2
#define LED_PIN_PORT_REG	XMC_GPIO_PORT1
#define TEST_PIN_CHANNEL	6

int subscribe_topic_name(MQTTSN_topicid* topic)
{
	/* register topic name */
	printf("Subscribing\n");
	int len = 0;
	int rc = 0;
	int return_code = -1;
	int packetid = 1;
	unsigned char buf[200];
	int buflen = sizeof(buf);
	unsigned short topicid;
	
	len = MQTTSNSerialize_subscribe(buf, buflen, 0, 2, packetid, topic);
	rc = transport_sendPacketBuffer(SERVER_ADDR, SERVER_PORT, buf, len);

	if (MQTTSNPacket_read(buf, buflen, transport_getdata) == MQTTSN_SUBACK) /* wait for regack */
	{
		unsigned short submsgid;
		int granted_qos;
		unsigned char returncode;

		rc = MQTTSNDeserialize_suback(&granted_qos, &topicid, &submsgid, &returncode, buf, buflen);
		if (granted_qos != 2 || returncode != 0)
		{
			LOG_ERR ("granted qos != 2, %d return code %d\n", granted_qos, returncode);
			goto exit;
		}
		else
		{
			printf("regack topic id %d\n", topicid);
		}
	}
	else
	{
		LOG_ERR ("MQTTSNPacket_read() failed for MQTTSNSerialize_subscribe()");
		goto exit;
	}
	
	return_code = 0; //Success 

exit:
	return return_code;
}

int connect_to_mqtt_sn_gateway()
{
	unsigned char buf[200];
	int buflen = sizeof(buf);
	MQTTSNPacket_connectData options = MQTTSNPacket_connectData_initializer;
	options.clientID.cstring = "myclientid_subscriber";
	options.duration = 180;
	int len;
	int rc;
	int return_code = -1;

	len = MQTTSNSerialize_connect(buf, buflen, &options);
	rc = transport_sendPacketBuffer(SERVER_ADDR, SERVER_PORT, buf, len);

	/* wait for connack */
	if (MQTTSNPacket_read(buf, buflen, transport_getdata) == MQTTSN_CONNACK)
	{
		int connack_rc = -1;

		if (MQTTSNDeserialize_connack(&connack_rc, buf, buflen) != 1 || connack_rc != 0)
		{
			LOG_ERR("Unable to connect, return code %d\n", connack_rc);
			goto exit;
		}
		else
		{
			LOG_ERR("connected rc %d\n", connack_rc);
		}
	}
	else
	{
		LOG_ERR("MQTTSN_CONNACK not received\n");
		goto exit;
	}

	return_code = 0; // Success

exit:
	return return_code;
}

int prepare_topic (MQTTSN_topicid *topic, unsigned short topicid, char *topicname)
{
	int return_code = -1;
	
#if ENABLE_SHORT_TOPIC_PUBLISH
	/* publish with short name */
	topic->type = MQTTSN_TOPIC_TYPE_SHORT;
	memcpy(topic->data.short_name, "tt", 2);
#else
	/* publish with long name */
	topic->type = MQTTSN_TOPIC_TYPE_NORMAL;
#if (GLOBAL_QOS == -1) && (ENABLE_LONG_TOPIC_PUBLISH_INSIDE_PAYLOAD)
	/* In case of QoS-1, we can publish long topic name inside payload without seperate registration */
	topic->data.long_.name = topicname;
	topic->data.long_.len = strlen(topicname);
#else
	/* the topic id we received after topic registration is used here */
	//topic->data.id = topicid;
#endif // GLOBAL_QOS == -1
#endif // ENABLE_SHORT_TOPIC_PUBLISH

	return_code = 0;

	return return_code;
}

int get_subscribed_payload ()
{
	int return_code = -1;
	unsigned char buf[200];
	int buflen = sizeof(buf);
	int rc = 0;
	int len = 0;
	/* wait for subscribed packet */
	rc = MQTTSNPacket_read(buf, buflen, transport_getdata);
	if (rc == MQTTSN_PUBLISH)
	{
		XMC_GPIO_ToggleOutput (TEST_PIN_PORT_REG, TEST_PIN_CHANNEL);
		XMC_GPIO_ToggleOutput (LED_PIN_PORT_REG, 0);

		LOG_INF("case MQTTSN_PUBLISH:");
		unsigned short packet_id;
		int qos, payloadlen = 0;
		unsigned char *payload = NULL;
		unsigned char dup, retained;
		MQTTSN_topicid pubtopic;

		if (MQTTSNDeserialize_publish(&dup, &qos, &retained, &packet_id, &pubtopic,
									  &payload, &payloadlen, buf, buflen) != 1)
			LOG_ERR("Error deserializing publish");
		else
		{
			*(payload + payloadlen) = '\0';
			LOG_WRN("publish received, id %d qos %d payload:%s payloadlen:%d\n", packet_id, qos, payload, payloadlen);
		}

		if (qos == 1)
		{
			len = MQTTSNSerialize_puback(buf, buflen, pubtopic.data.id, packet_id, MQTTSN_RC_ACCEPTED);
			rc = transport_sendPacketBuffer(SERVER_ADDR, SERVER_PORT, buf, len);
			if (rc == 0)
				LOG_INF("puback sent");
		}
	}
	else
	{
		LOG_ERR ("Receved the MQTTSN_* event:%d !! Ignoring ..", rc);
		goto exit;
	}
	
	return_code = 0; //success

exit:
	return return_code; 
}

int start_mqtt_sn_subscriber_latency_measurement ()
{
	MQTTSN_topicid topic;
	char *topicname = "sensors";

	unsigned short topicid = -1;
	int connected = 0;
	int subscribed = 0;

	XMC_GPIO_CONFIG_t config = {
		.mode = XMC_GPIO_MODE_OUTPUT_PUSH_PULL,
		.output_level=XMC_GPIO_OUTPUT_LEVEL_LOW,
		.output_strength=XMC_GPIO_OUTPUT_STRENGTH_STRONG_SHARP_EDGE
	};
	XMC_GPIO_Init(TEST_PIN_PORT_REG, TEST_PIN_CHANNEL, &config);
	XMC_GPIO_Init(LED_PIN_PORT_REG, 0, &config);
	

	int mysock_1 = transport_open();
	if(mysock_1 < 0)
	{
		LOG_ERR ("socket open returened error");
		return mysock_1;
	}

	LOG_ERR ("The mandatory print just before connect!! "); // TODO: investigate more about this later!

#if 1

#if GLOBAL_QOS > -1 //Only connect to SN-gateway for higher QoS (> -1)
	if (0 == connect_to_mqtt_sn_gateway())
	{ 
		connected = 1;
	}
	
#else
	printf ("Not connecting beacause its QoS-1 \n");
#endif
	
	(void) prepare_topic (&topic, topicid, topicname);

	if (0 != subscribe_topic_name (&topic))
	{
		goto exit;
	}
	else
	{
		subscribed = 1;
	}
#endif

//subscribed = 1;
//connected = 1;

	//bind_to_port ();
	printf ("Listening for packets\n");

	while (subscribed && connected) {
		get_subscribed_payload ();

		//k_busy_wait (1000);
	}

exit:
	printf ("in exit \n");
	transport_close();

	return 0;
}
