/* Modifed/Taken from paho.mqtt-sn.embedded-c\MQTTSNPacket\samples\pub0sub1.c */

#include <logging/log.h>
LOG_MODULE_REGISTER(mqtt_sn__subpub, LOG_LEVEL_DBG);

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "MQTTSNPacket.h"
#include "MQTTSNTransportUDP.h"

#define ZEPHYR_ADDR		"192.168.0.1"
#define SERVER_ADDR		"192.168.0.129"

#define SERVER_PORT		10000

int start_mqtt_sn_subscriber_publisher()
{
	int rc = 0;
	int mysock;
	unsigned char buf[200];
	int buflen = sizeof(buf);
	MQTTSN_topicid topic;
	unsigned char* payload = (unsigned char*)"mypayload";
	int payloadlen = strlen((char*)payload);
	int len = 0;
	unsigned char dup = 0;
	int qos = 1;
	unsigned char retained = 0;
	short packetid = 1;
	char *topicname = "a long topic name";
	char *host = SERVER_ADDR;
	int port = SERVER_PORT;
	MQTTSNPacket_connectData options = MQTTSNPacket_connectData_initializer;
	unsigned short topicid;

	mysock = transport_open();
	if(mysock < 0)
		return mysock;

	LOG_INF ("Sending to hostname %s port %d\n", host, port);

	options.clientID.cstring = "pub0sub1 MQTT-SN";
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
			LOG_WRN ("connected rc %d\n", connack_rc);
	}
	else
		goto exit;


	/* subscribe */
	LOG_INF ("Subscribing\n");
	topic.type = MQTTSN_TOPIC_TYPE_NORMAL;
	topic.data.long_.name = topicname;
	topic.data.long_.len = strlen(topic.data.long_.name);
	len = MQTTSNSerialize_subscribe(buf, buflen, 0, 2, packetid, &topic);
	rc = transport_sendPacketBuffer(host, port, buf, len);

	if (MQTTSNPacket_read(buf, buflen, transport_getdata) == MQTTSN_SUBACK) 	/* wait for suback */
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
			LOG_WRN ("suback topic id %d\n", topicid);
	}
	else
		goto exit;

	LOG_INF ("Publishing\n");
	/* publish with short name */
	topic.type = MQTTSN_TOPIC_TYPE_NORMAL;
	topic.data.id = topicid;
	++packetid;
	len = MQTTSNSerialize_publish(buf, buflen, dup, qos, retained, packetid,
			topic, payload, payloadlen);
	rc = transport_sendPacketBuffer(host, port, buf, len);
	
	int num_socket_reads = 0;
	/* MQTTSN_PUBACK or MQTTSN_PUBLISH can be received at the socket at any order! */
	do
	{
		rc = MQTTSNPacket_read(buf, buflen, transport_getdata);
		switch (rc)
		{

		case MQTTSN_PUBACK:
		{
			LOG_INF("case MQTTSN_PUBACK:");
			unsigned short packet_id, topic_id;
			unsigned char returncode;
			if (MQTTSNDeserialize_puback(&topic_id, &packet_id, &returncode, buf, buflen) != 1 || returncode != MQTTSN_RC_ACCEPTED)
				LOG_ERR("Unable to publish, return code %d\n", returncode);
			else
				LOG_WRN("puback received, msgid %d topic id %d\n", packet_id, topic_id);
		}

			num_socket_reads++;
			break;
		case MQTTSN_PUBLISH:
			{
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
					*(payload+payloadlen) = '\0';
					LOG_WRN("publish received, id %d qos %d payload:%s payloadlen:%d\n", packet_id, qos, payload, payloadlen);
				}			

				if (qos == 1)
				{
					len = MQTTSNSerialize_puback(buf, buflen, pubtopic.data.id, packet_id, MQTTSN_RC_ACCEPTED);
					rc = transport_sendPacketBuffer(host, port, buf, len);
					if (rc == 0)
						LOG_INF("puback sent");
				}
			}

			num_socket_reads++;
			break;
		default:
			LOG_ERR ("case default rc:%d", rc);
			goto exit;
		}

	} while (num_socket_reads < 2);

	len = MQTTSNSerialize_disconnect(buf, buflen, 0);
	rc = transport_sendPacketBuffer(host, port, buf, len);

exit:
	transport_close();

	return 0;
}
