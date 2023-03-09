/* Modifed/Taken from paho.mqtt-sn.embedded-c\MQTTSNPacket\samples\qos0pub.c */

#include <logging/log.h>
LOG_MODULE_REGISTER(mqtt_sn_publisher, LOG_LEVEL_NONE);

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

#define MAX_ITERATIONS 500
#define GLOBAL_QOS -1 // can have values {-1, 0, 1}
#define ENABLE_SHORT_TOPIC_PUBLISH 1
#define ENABLE_LONG_TOPIC_PUBLISH_INSIDE_PAYLOAD 0 // Only enable this in case of QoS-1, to avoid registration


#define TEST_PIN_PORT_REG	XMC_GPIO_PORT2
#define LED_PIN_PORT_REG	XMC_GPIO_PORT1
#define TEST_PIN_CHANNEL	6

int register_topic_name(char *topicname, unsigned short *topicid)
{
	/* register topic name */
	printf("Registering\n");
	int len = 0;
	int rc = 0;
	int return_code = -1;
	int packetid = 1;
	unsigned char buf[200];
	int buflen = sizeof(buf);
	MQTTSNString topicstr;
	topicstr.cstring = topicname;
	topicstr.lenstring.len = strlen(topicname);
	len = MQTTSNSerialize_register(buf, buflen, 0, packetid, &topicstr);
	rc = transport_sendPacketBuffer(SERVER_ADDR, SERVER_PORT, buf, len);

	if (MQTTSNPacket_read(buf, buflen, transport_getdata) == MQTTSN_REGACK) /* wait for regack */
	{
		unsigned short submsgid;
		unsigned char returncode;

		rc = MQTTSNDeserialize_regack(topicid, &submsgid, &returncode, buf, buflen);
		if (returncode != 0)
		{
			LOG_ERR (" MQTTSNDeserialize_regack failed, return code %d\n", returncode);
			goto exit;
		}
		else
		{
			printf("regack topic id %d\n", *topicid);
		}
	}
	else
	{
		LOG_ERR ("MQTTSNPacket_read() failed for MQTTSNSerialize_register()");
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
	options.clientID.cstring = "myclientid";
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
	topic->data.id = topicid;
#endif // GLOBAL_QOS == -1
#endif // ENABLE_SHORT_TOPIC_PUBLISH

exit:
	return return_code;
}

int wait_for_puback ()
{
	int return_code = -1;
	unsigned char buf[200];
	int buflen = sizeof(buf);
	/* wait for puback */
	if (MQTTSNPacket_read(buf, buflen, transport_getdata) == MQTTSN_PUBACK)
	{
		unsigned short packet_id, topic_id;
		unsigned char returncode;

		if (MQTTSNDeserialize_puback(&topic_id, &packet_id, &returncode, buf, buflen) != 1 || returncode != MQTTSN_RC_ACCEPTED)
		{
			LOG_ERR ("Unable to publish, return code %d\n", returncode);
		}
		else
		{
			printf("puback received, id %d\n", packet_id);
		} 
	}
	else
	{
		goto exit;
	}
	
	return_code = 0; //success

exit:
	return return_code;
}

int start_mqtt_sn_publisher_latency_measurement ()
{
	int rc = 0;

	unsigned char buf[200];
	int buflen = sizeof(buf);
	MQTTSN_topicid topic;
	char *topicname = "sensors";
	unsigned char payload[250];
	short packetid = 0; /* packet id should be always 0 for QoS-1 and QoS0 */
	int payloadlen = sprintf((char *)payload,
							 "sample_payloadx");
	int len = 0;
	int dup = 0;
	int retained = 0;
	unsigned short topicid;

	XMC_GPIO_CONFIG_t config = {
		.mode = XMC_GPIO_MODE_OUTPUT_PUSH_PULL,
		.output_level = XMC_GPIO_OUTPUT_LEVEL_LOW,
		.output_strength = XMC_GPIO_OUTPUT_STRENGTH_STRONG_SHARP_EDGE};
	XMC_GPIO_Init(TEST_PIN_PORT_REG, TEST_PIN_CHANNEL, &config);
	XMC_GPIO_Init(LED_PIN_PORT_REG, 0, &config);

	int mysock_1 = transport_open();
	if(mysock_1 < 0)
	{
		LOG_ERR ("socket open returened error");
		return mysock_1;
	}

	LOG_ERR ("The mandatory print just before connect!! "); // TODO: investigate more about this later!

#if GLOBAL_QOS > -1 //Only connect to SN-gateway for higher QoS (> -1)
	(void) connect_to_mqtt_sn_gateway();
#else
	printf ("Not connecting beacause its QoS-1 \n");
#endif
	

#if !ENABLE_SHORT_TOPIC_PUBLISH // only register for "long" topic names.
#if  ((GLOBAL_QOS == -1) && (ENABLE_LONG_TOPIC_PUBLISH_INSIDE_PAYLOAD))
// Dont do topic registration in this case, because we are stuffing long topic inside payload
#else
	/* get a valid topicid after registering the long topic name */
	if (0 != register_topic_name (topicname, &topicid))
	{
		goto exit;
	}
#endif
#else
	printf ("Not registering topic beacause its 'short' topic name \n");
#endif

	(void) prepare_topic (&topic, topicid, topicname);

	printf ("Publishing\n");


	int i = 0;
#if GLOBAL_QOS == 1
	packetid = 1;
#endif

	while (i++ < MAX_ITERATIONS)
    {

		len = MQTTSNSerialize_publish(buf, buflen, dup, GLOBAL_QOS, retained, packetid, topic, payload, payloadlen);
		rc = transport_sendPacketBuffer(SERVER_ADDR, SERVER_PORT, buf, len);

		XMC_GPIO_ToggleOutput (TEST_PIN_PORT_REG, TEST_PIN_CHANNEL);
		XMC_GPIO_ToggleOutput (LED_PIN_PORT_REG, 0);

#if GLOBAL_QOS == 1
		packetid++;
		if (0 != wait_for_puback ())
		{
			goto exit;
		}
#endif

		//printf("rc %d from send packet for publish length %d\n", rc, len);

        k_msleep(100);  // Publish a message every second
	}

exit:
	printf ("in exit \n");
	transport_close();

	return 0;
}
