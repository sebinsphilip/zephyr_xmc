/* Modifed/Taken from paho.mqtt-sn.embedded-c\MQTTSNPacket\samples\qos0pub.c */

#include <logging/log.h>
LOG_MODULE_REGISTER(mqtt_sn_publisher, LOG_LEVEL_DBG);

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "MQTTSNPacket.h"
#include "MQTTSNTransportUDP.h"

#define ZEPHYR_ADDR		"192.0.2.1"
#define SERVER_ADDR		"192.0.2.2"

#define SERVER_PORT		10000

int start_mqtt_sn_publisher()
{
	int rc = 0;
	int mysock;
	unsigned char buf[200];
	int buflen = sizeof(buf);
	MQTTSN_topicid topic;
	unsigned char* payload = (unsigned char*)"sample_payloadx";
	int payloadlen = strlen((char*)payload);
	int len = 0;
	int dup = 0;
	int qos = 0;
	int retained = 0;
	short packetid = 0;
	char *topicname = "sensors";
	char *host = SERVER_ADDR;
	int port = SERVER_PORT;
	MQTTSNPacket_connectData options = MQTTSNPacket_connectData_initializer;

	mysock = transport_open();
	if(mysock < 0)
		return mysock;

	LOG_INF ("Sending to hostname %s port %d\n", host, port);

	options.clientID.cstring = "myclientid";
	len = MQTTSNSerialize_connect(buf, buflen, &options);
	rc = transport_sendPacketBuffer(host, port, buf, len);

	/* wait for connack */
	if (MQTTSNPacket_read(buf, buflen, transport_getdata) == MQTTSN_CONNACK)
	{
		int connack_rc = -1;

		if (MQTTSNDeserialize_connack(&connack_rc, buf, buflen) != 1 || connack_rc != 0)
		{
			LOG_ERR ("Unable to connect, return code %d\n", connack_rc);
			goto exit;
		}
		else 
		{
			LOG_INF ("connected rc %d\n", connack_rc);
		}
			
	}
	else
	{
		LOG_ERR ("MQTTSN_CONNACK not received\n");
		goto exit;
	}
		

	 
	/* publish with short name */
	topic.type = MQTTSN_TOPIC_TYPE_SHORT;
	memcpy(topic.data.short_name, "tt", 2);

	//topic.type = MQTTSN_TOPIC_TYPE_NORMAL;
	//topic.data.long_.name = topicname;
	//topic.data.long_.len = strlen(topicname);

	len = MQTTSNSerialize_publish(buf, buflen, dup, qos, retained, packetid,
			topic, payload, payloadlen);
	rc = transport_sendPacketBuffer(host, port, buf, len);

	LOG_INF ("rc %d from send packet for publish length %d\n", rc, len);
	LOG_ERR ("rc %d from send packet for publish length %d\n", rc, len);

exit:
	transport_close();

	return 0;
}
