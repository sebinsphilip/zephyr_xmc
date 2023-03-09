#include "mqtt_publisher.h"

/* Reference: zephyr/samples/net/mqtt_publisher/.  */

#include <logging/log.h>
LOG_MODULE_REGISTER(mqtt_publisher, LOG_LEVEL_ERR);

#include "MQTTSNPacket.h"
#include "MQTTSNTransportUDP.h"

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <fcntl.h>

#define ENABLE_MIXED_TRAFFIC 1
//////////////////////////////////////////
#define ENABLE_UDP_NOISE_INSTEAD_OF_MQTT 1
struct k_timer udp_timer;

#define UDP_PORT 4242
int udp_fd;

const char lorem_ipsum[1700] =
	"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque Lorem ipsum dolor sit amet, consectetur\
	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque Lorem ipsum dolor sit amet, consectetur\
	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque Lorem ipsum dolor sit amet, consectetur\
	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque Lorem ipsum dolor sit amet, consectetur\
	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque Lorem ipsum dolor sit amet, consectetur\
	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque Lorem ipsum dolor sit amet, consectetur\
	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque Lorem ipsum dolor sit amet, consectetur\
	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque Lorem ipsum dolor sit amet, consectetur\
	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque Lorem ipsum dolor sit amet, consectetur\
	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque Lorem ipsum dolor sit amet, consectetur\
	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque Lorem ipsum dolor sit amet, consectetur\
	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque Lorem ipsum dolor sit amet, consectetur\
	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque Lorem ipsum dolor sit amet, consectetur\
	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque Lorem ipsum dolor sit amet, consectetur\
	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque Lorem ipsum dolor sit amet, consectetur\
	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque Lorem ipsum dolor sit amet, consectetur\
	 adipiscing elit. Quisque Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque\n";
/////////////////////////////////////////

#define MAX_ITERATIONS 500
#define GLOBAL_QOS MQTT_QOS_0_AT_MOST_ONCE
#define GLOBAL_QOS_SN -1
#define  MQTT_PUBLISH_SLEEP_MSECS		150
#define MQTT_CLIENTID		"zephyr_publisher"

#define TEST_PIN_PORT_REG	XMC_GPIO_PORT2
#define LED_PIN_PORT_REG	XMC_GPIO_PORT1
#define TEST_PIN_CHANNEL_1	6
#define TEST_PIN_CHANNEL_2	1

#define RC_STR(rc) ((rc) == 0 ? "OK" : "ERROR")

#define PRINT_RESULT(func, rc) \
	LOG_INF("%s: %d <%s>", (func), rc, RC_STR(rc))

int64_t start_time = -1, end_time = -1;

/* Buffers for MQTT client. */
static  uint8_t rx_buffer[APP_MQTT_BUFFER_SIZE];
static  uint8_t tx_buffer[APP_MQTT_BUFFER_SIZE];


/* The mqtt client struct */
static  struct mqtt_client client_ctx;

/* MQTT Broker details. */
static  struct sockaddr_storage broker;

static  struct zsock_pollfd fds[1];
static  int nfds;

static  bool connected;

struct mqtt_publish_param param;
//static char payload[] = "sample_payloadx";

// MQTT-SN declarations
struct k_timer mqtt_sn_publish_timer;
unsigned char buf[2000];
int buflen = sizeof(buf);
MQTTSN_topicid topic;
char *topicname = "sensors";
unsigned char payload[1700];
unsigned char one_byte_payload;
short packetid = 0; /* packet id should be always 0 for QoS-1 and QoS0 */
int payloadlen;
int dup = 0;
int retained = 0;
int len = 0;
#define MQTT_SN_SERVER_ADDR		"192.0.2.3"
#define SWITCH_ADDR		"192.0.2.2"
#define MQTT_SN_SERVER_PORT		10000
static int mqtt_sn_publish_count;
// MQTT-SN declarations -- end


/* size of stack area used by each thread */
#define STACKSIZE 2048

/* scheduling priority used by each thread */
#define PRIORITY0 0
#define PRIORITY1 1

void thread_0(void)
{
    int len, rc;
	k_timeout_t timeout;
	//timeout.ticks =  K_NSEC (204720);
	k_msleep (1000);
	while (mqtt_sn_publish_count < MAX_ITERATIONS)
	{
		//k_sched_lock();
		//k_sleep (K_MSEC(1));
		//k_busy_wait(600);//or >470
		//k_busy_wait(200);
		//len = MQTTSNSerialize_publish(buf, buflen, dup, GLOBAL_QOS_SN, retained, packetid, topic, payload, payloadlen);
		//len = MQTTSNSerialize_publish(buf, buflen, dup, GLOBAL_QOS_SN, retained, packetid, topic, (unsigned char *)lorem_ipsum, 1463);
		//len = MQTTSNSerialize_publish(buf, buflen, dup, GLOBAL_QOS_SN, retained, packetid, topic, (unsigned char *)lorem_ipsum, 800);
		len = MQTTSNSerialize_publish(buf, buflen, dup, GLOBAL_QOS_SN, retained, packetid, topic, &one_byte_payload, 1);
		rc = transport_sendPacketBuffer(MQTT_SN_SERVER_ADDR, MQTT_SN_SERVER_PORT, buf, len);

		XMC_GPIO_ToggleOutput (TEST_PIN_PORT_REG, TEST_PIN_CHANNEL_1);
		//XMC_GPIO_ToggleOutput (LED_PIN_PORT_REG, 0);
		//k_sleep (K_MSEC(1));
		//k_busy_wait(1000);
		//k_sched_unlock();


		
		//k_msleep (1000);
		//k_nsleep (204720);
		k_sleep (K_NSEC (1000000));
		mqtt_sn_publish_count += 1;
	}
}

void thread_1(void)
{
	LOG_ERR("%s: Entered.", __func__);
	int rc;
    while(true)
    {
		//k_sched_lock();
		rc = send(udp_fd, lorem_ipsum, sizeof(lorem_ipsum), 0);
		//rc = send(udp_fd, lorem_ipsum, 100, 0);
		//rc = send(udp_fd, payload, payloadlen, 0);
		//rc = send(udp_fd, &one_byte_payload, 1, 0);
		//LOG_DBG (" UDP: Sent %d bytes ,ret:%d", sizeof(lorem_ipsum), rc);
		XMC_GPIO_ToggleOutput(TEST_PIN_PORT_REG, TEST_PIN_CHANNEL_2);
		//k_sched_unlock();
		//k_msleep (1);
		
		//k_sleep (K_NSEC (1));
    }
}

#if 0
void thread_2(void)
{
	LOG_ERR("%s: Entered.", __func__);
	int rc;
    while(true)
    {
		//k_sched_lock();
		rc = send(udp_fd, lorem_ipsum, sizeof(lorem_ipsum), 0);
		//rc = send(udp_fd, lorem_ipsum, 100, 0);
		//rc = send(udp_fd, payload, payloadlen, 0);
		//rc = send(udp_fd, &one_byte_payload, 1, 0);
		//LOG_DBG (" UDP: Sent %d bytes ,ret:%d", sizeof(lorem_ipsum), rc);
		XMC_GPIO_ToggleOutput(TEST_PIN_PORT_REG, TEST_PIN_CHANNEL_2);
		//k_sched_unlock();
		//k_msleep (1);
		
		//k_sleep (K_NSEC (1));
    }
}
#endif 

K_THREAD_DEFINE(thread0_id, STACKSIZE, thread_0, NULL, NULL, NULL,
		PRIORITY0, 0, 0);
K_THREAD_DEFINE(thread1_id, STACKSIZE, thread_1, NULL, NULL, NULL,
		PRIORITY1, 0, 0);
//K_THREAD_DEFINE(thread2_id, STACKSIZE, thread_2, NULL, NULL, NULL,
//		PRIORITY1, 0, 0);


static void prepare_fds(struct mqtt_client *client)
{
	if (client->transport.type == MQTT_TRANSPORT_NON_SECURE) {
		fds[0].fd = client->transport.tcp.sock;
	}

	fds[0].events = ZSOCK_POLLIN;
	nfds = 1;
}

static void clear_fds(void)
{
	nfds = 0;
}

static int wait(int timeout)
{
	int ret = 0;

	if (nfds > 0) {
		ret = zsock_poll(fds, nfds, timeout);
		if (ret < 0) {
			LOG_ERR("poll error: %d", errno);
		}
	}

	return ret;
}

void mqtt_evt_handler(struct mqtt_client *const client,
		      const struct mqtt_evt *evt)
{
	int err;

	switch (evt->type) {
	case MQTT_EVT_CONNACK:
		if (evt->result != 0) {
			LOG_ERR("MQTT connect failed %d", evt->result);
			break;
		}

		connected = true;
		
		LOG_ERR("MQTT client connected!");

		break;

	case MQTT_EVT_DISCONNECT:
		LOG_ERR("MQTT client disconnected %d", evt->result);

		connected = false;
		clear_fds();

		break;

	case MQTT_EVT_PUBACK:
		if (evt->result != 0) {
			LOG_ERR("MQTT PUBACK error %d", evt->result);
			break;
		}

		LOG_ERR("PUBACK packet id: %u", evt->param.puback.message_id);

		break;

	case MQTT_EVT_PUBREC:
		if (evt->result != 0) {
			LOG_ERR("MQTT PUBREC error %d", evt->result);
			break;
		}

		LOG_ERR("PUBREC packet id: %u", evt->param.pubrec.message_id);

		const struct mqtt_pubrel_param rel_param = {
			.message_id = evt->param.pubrec.message_id
		};

		err = mqtt_publish_qos2_release(client, &rel_param);
		if (err != 0) {
			LOG_ERR("Failed to send MQTT PUBREL: %d", err);
		}

		break;

	case MQTT_EVT_PUBCOMP:
		if (evt->result != 0) {
			LOG_ERR("MQTT PUBCOMP error %d", evt->result);
			break;
		}

		LOG_ERR("PUBCOMP packet id: %u",
			evt->param.pubcomp.message_id);

		break;

	case MQTT_EVT_PINGRESP:
		LOG_ERR("PINGRESP packet");
		break;

	default:
		break;
	}
}



static void init_payload_message_once()
{
	param.message.topic.qos = GLOBAL_QOS;
	param.message.topic.topic.utf8 = (uint8_t *)"sensors";
	param.message.topic.topic.size =
		strlen(param.message.topic.topic.utf8);
	param.message.payload.data = payload;
	param.message.payload.len =
		strlen(param.message.payload.data);
	param.dup_flag = 0U;
	param.retain_flag = 0U;
	param.message_id = 0;
}


static void broker_init(void)
{	
    struct sockaddr_in *broker4 = (struct sockaddr_in *)&broker;

	broker4->sin_family = AF_INET;
	broker4->sin_port = htons(SERVER_PORT);
	zsock_inet_pton(AF_INET, SERVER_ADDR, &broker4->sin_addr);
}


static void client_init(struct mqtt_client *client)
{
	mqtt_client_init(client);

	broker_init();

	/* MQTT client configuration */
	client->broker = &broker;
	client->evt_cb = mqtt_evt_handler;
	client->client_id.utf8 = (uint8_t *)MQTT_CLIENTID;
	client->client_id.size = strlen(MQTT_CLIENTID);
	client->password = NULL;
	client->user_name = NULL;
	client->protocol_version = MQTT_VERSION_3_1_1;

	/* MQTT buffers configuration */
	client->rx_buf = rx_buffer;
	client->rx_buf_size = sizeof(rx_buffer);
	client->tx_buf = tx_buffer;
	client->tx_buf_size = sizeof(tx_buffer);
    /* MQTT transport configuration */
    client->transport.type = MQTT_TRANSPORT_NON_SECURE;
}

/* In this routine we block until the connected variable is 1 */
static int try_to_connect(struct mqtt_client *client)
{
	int rc, i = 0;

	while (i++ < APP_CONNECT_TRIES && !connected) {

		client_init(client);
		start_time = k_uptime_ticks ();
		rc = mqtt_connect(client);
		if (rc != 0) {
			PRINT_RESULT("mqtt_connect", rc);
			k_sleep(K_MSEC(APP_SLEEP_MSECS));
			continue;
		}

		prepare_fds(client);

		if (wait(APP_CONNECT_TIMEOUT_MS)) {
			mqtt_input(client);
		}

		if (!connected) {
			mqtt_abort(client);
		}
	}

	if (connected) {
		return 0;
	}

	return -EINVAL;
}

static int process_mqtt_and_sleep(struct mqtt_client *client, int timeout)
{
	int64_t remaining = timeout;
	int64_t start_time = k_uptime_get();
	int rc;

	while (remaining > 0 && connected) {
		if (wait(remaining)) {
			rc = mqtt_input(client);
			if (rc != 0) {
				PRINT_RESULT("mqtt_input", rc);
				return rc;
			}
		}

		rc = mqtt_live(client);
		if (rc != 0 && rc != -EAGAIN) {
			PRINT_RESULT("mqtt_live", rc);
			return rc;
		} else if (rc == 0) {
			rc = mqtt_input(client);
			if (rc != 0) {
				PRINT_RESULT("mqtt_input", rc);
				return rc;
			}
		}

		remaining = timeout + start_time - k_uptime_get();
	}

	return 0;
}

#define SUCCESS_OR_EXIT(rc) { if (rc != 0) { return 1; } }
#define SUCCESS_OR_BREAK(rc) { if (rc != 0) { break; } }

static int publisher(enum mqtt_qos qos)
{
	int i, rc, r = 0;
	uint64_t delta_ticks = 0;

	LOG_INF ("attempting to connect: ");
	
	rc = try_to_connect(&client_ctx);
	PRINT_RESULT("try_to_connect", rc);
	SUCCESS_OR_EXIT(rc);

	rc = mqtt_ping(&client_ctx);
	PRINT_RESULT("mqtt_ping", rc);
	SUCCESS_OR_EXIT(rc);

	
	rc = process_mqtt_and_sleep(&client_ctx, APP_SLEEP_MSECS);
	SUCCESS_OR_EXIT(rc);

	
	init_payload_message_once ();  //initialise global payload
	
	
	
	while (connected && (mqtt_sn_publish_count < MAX_ITERATIONS)) {
		r = -1;
		param.message_id += 1;
		rc = mqtt_publish(&client_ctx, &param);
		PRINT_RESULT("mqtt_publish", rc);
		SUCCESS_OR_BREAK(rc);

		XMC_GPIO_ToggleOutput(TEST_PIN_PORT_REG, TEST_PIN_CHANNEL_2);

		rc = process_mqtt_and_sleep(&client_ctx, MQTT_PUBLISH_SLEEP_MSECS);
		SUCCESS_OR_BREAK(rc);

		r = 0;
	}
	//exit (-1);

	k_timer_stop (&mqtt_sn_publish_timer); // Stop MQTT-SN publish

	rc = mqtt_disconnect(&client_ctx);
	PRINT_RESULT("mqtt_disconnect", rc);

	end_time = k_uptime_ticks ();
	

	if (r!=0)
	{
		LOG_ERR ("Failed to publish all messages !");
	}
	else
	{
		delta_ticks = (end_time - start_time) - k_ms_to_ticks_floor64((MQTT_PUBLISH_SLEEP_MSECS * MAX_ITERATIONS));
		LOG_ERR ("Successfully published all messages(%d), ticks(with timeout) :%lld, ticks : %lld, milliseconds(with timeout):%llu milliseconds:%llu!", i-1,
					 (end_time - start_time), delta_ticks , k_ticks_to_ms_floor64(end_time - start_time),  k_ticks_to_ms_floor64(delta_ticks));
	}

	return r;
}


void prepare_topic (MQTTSN_topicid *topic)
{
	/* publish with short name */
	topic->type = MQTTSN_TOPIC_TYPE_SHORT;
	memcpy(topic->data.short_name, "tt", 2);
}



void mqtt_sn_publish_timer_expiry_fn (struct k_timer *timer_id) {
#if 0
	LOG_ERR("%s: Entered.", __func__);
	int rc;

	len = MQTTSNSerialize_publish(buf, buflen, dup, GLOBAL_QOS_SN, retained, packetid, topic, payload, payloadlen);
	rc = transport_sendPacketBuffer(MQTT_SN_SERVER_ADDR, MQTT_SN_SERVER_PORT, buf, len);

	XMC_GPIO_ToggleOutput (TEST_PIN_PORT_REG, TEST_PIN_CHANNEL_1);
	XMC_GPIO_ToggleOutput (LED_PIN_PORT_REG, 0);

	mqtt_sn_publish_count += 1;
	if (mqtt_sn_publish_count > MAX_ITERATIONS)
	{
		k_timer_stop (&mqtt_sn_publish_timer);
	}
#endif
	int rc,len;
	if (mqtt_sn_publish_count < MAX_ITERATIONS)
	{
		//k_sched_lock();
		//k_sleep (K_MSEC(1));
		//k_busy_wait(600);//or >470
		//k_busy_wait(200);
		len = MQTTSNSerialize_publish(buf, buflen, dup, GLOBAL_QOS_SN, retained, packetid, topic, payload, payloadlen);
		//len = MQTTSNSerialize_publish(buf, buflen, dup, GLOBAL_QOS_SN, retained, packetid, topic, (unsigned char *)lorem_ipsum, 1463);
		//len = MQTTSNSerialize_publish(buf, buflen, dup, GLOBAL_QOS_SN, retained, packetid, topic, &one_byte_payload, 1);
		rc = transport_sendPacketBuffer(MQTT_SN_SERVER_ADDR, MQTT_SN_SERVER_PORT, buf, len);

		XMC_GPIO_ToggleOutput (TEST_PIN_PORT_REG, TEST_PIN_CHANNEL_1);
		//XMC_GPIO_ToggleOutput (LED_PIN_PORT_REG, 0);
		//k_sleep (K_MSEC(1));
		//k_busy_wait(1000);
		//k_sched_unlock();


		
		//k_msleep (1000);
		//k_nsleep (204720);
		//k_sleep (K_NSEC (1000000));
		mqtt_sn_publish_count += 1;
	}
	else
	{
		//XMC_GPIO_SetOutputLow(TEST_PIN_PORT_REG, TEST_PIN_CHANNEL_1);
	}

}

void mqtt_sn_publish_timer_stop_fn (struct k_timer *timer_id) {
	LOG_ERR("%s: Entered.", __func__);
	transport_close();
	XMC_GPIO_SetOutputLow(TEST_PIN_PORT_REG, TEST_PIN_CHANNEL_1);
}

void udp_timer_expiry_fn (struct k_timer *timer_id) {
	LOG_ERR("%s: Entered.", __func__);
	int rc;
	
	rc = send(udp_fd, lorem_ipsum, sizeof(lorem_ipsum), 0);

	LOG_DBG (" UDP: Sent %d bytes ,ret:%d", sizeof(lorem_ipsum), rc);
	

	XMC_GPIO_ToggleOutput(TEST_PIN_PORT_REG, TEST_PIN_CHANNEL_2);
#if !ENABLE_MIXED_TRAFFIC
	if (mqtt_sn_publish_count > MAX_ITERATIONS)
	{
		k_timer_stop (&mqtt_sn_publish_timer);
		k_timer_stop (&udp_timer);
	}
#endif
}

void udp_timer_stop_fn (struct k_timer *timer_id) {
	LOG_ERR("%s: Entered.", __func__);
	int rc;
	rc = close(udp_fd);
	XMC_GPIO_SetOutputLow(TEST_PIN_PORT_REG, TEST_PIN_CHANNEL_2);
}

void udp_client_init ()
{
	int ret;
	struct sockaddr_in sin;

	udp_fd = socket(AF_INET, SOCK_DGRAM, IPPROTO_UDP);
	if (udp_fd < 0)
	{
		LOG_ERR("socket");
	}

    ret = -1;

	zsock_fcntl(udp_fd, F_SETFL, O_NONBLOCK);

	(void)memset(&sin, 0, sizeof(sin));
	sin.sin_family = AF_INET;
	//sin.sin_addr.s_addr = htonl(INADDR_ANY);
	//inet_pton(AF_INET, CONFIG_NET_CONFIG_PEER_IPV4_ADDR, &sin.sin_addr);
	//inet_pton(AF_INET, MQTT_SN_SERVER_ADDR, &sin.sin_addr);
	inet_pton(AF_INET, SWITCH_ADDR, &sin.sin_addr);
	sin.sin_port = htons(UDP_PORT);

	/* Call connect so we can use send and recv. */
	ret = connect(udp_fd, (const struct sockaddr *) &sin, sizeof(sin));
	if (ret < 0) {
		LOG_ERR("Cannot connect to UDP remote (): %d",
			errno);
	}
    else
    {
		LOG_INF("Connected on UDP port %d ret:%d\n", UDP_PORT, ret);
	}
}

void mqtt_sn_init ()
{
	int mysock_1 = transport_open();
	if(mysock_1 < 0)
	{
		LOG_ERR ("socket open returened error");
		return;
	}
	(void) prepare_topic (&topic);
	mqtt_sn_publish_count = 0;
}

int start_app_mixed_mqtt_measurement_publisher (void)
{
	int r = 0;
	XMC_GPIO_CONFIG_t config = {
		.mode = XMC_GPIO_MODE_OUTPUT_PUSH_PULL,
		.output_level=XMC_GPIO_OUTPUT_LEVEL_LOW,
		.output_strength=XMC_GPIO_OUTPUT_STRENGTH_STRONG_SHARP_EDGE
	};
	XMC_GPIO_Init(TEST_PIN_PORT_REG, TEST_PIN_CHANNEL_1, &config);
	XMC_GPIO_Init(TEST_PIN_PORT_REG, TEST_PIN_CHANNEL_2, &config);
	XMC_GPIO_Init(LED_PIN_PORT_REG, 0, &config);
	payloadlen = sprintf((char *)payload,
							 "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque Lorem ipsum dolor sit amet, consectetur  Quisque Lorem ipsum dolor sit amet, consectetur  Quisque  consectetur  Quisque conseeee");
	mqtt_sn_init ();
	//k_timer_init(&mqtt_sn_publish_timer, mqtt_sn_publish_timer_expiry_fn, mqtt_sn_publish_timer_stop_fn);
	/* start periodic timer that expires once every second */
	//k_timer_start(&mqtt_sn_publish_timer, K_SECONDS(1), K_MSEC(1));

#if ENABLE_MIXED_TRAFFIC
#if ENABLE_UDP_NOISE_INSTEAD_OF_MQTT
	udp_client_init ();
	//k_timer_init(&udp_timer, udp_timer_expiry_fn, udp_timer_stop_fn);
	/* start periodic timer that expires once every second */
	//k_timer_start(&udp_timer, K_SECONDS(1), K_NSEC (204720));
#else
	r = publisher(GLOBAL_QOS); /* Change QoS for measure each transmissions in different QoS levels */
#endif
#endif
#if 0
//k_sched_lock();
	struct timeval waitd = {0, 1};
	fd_set write_flags;
	
	while(true)
    {
#if 0
		FD_ZERO(&write_flags);
		FD_SET(udp_fd, &write_flags);

		int sel = select(udp_fd+1, (fd_set*)0, &write_flags, (fd_set*)0, &waitd);

        //if an error with select
        if(sel < 0)
		{
			LOG_ERR ("select() ERROR!!");
			continue;
		}

		//socket ready for writing
        if(FD_ISSET(udp_fd, &write_flags)) {
            //printf("\nSocket ready for write");
            FD_CLR(udp_fd, &write_flags);
            int rc = send(udp_fd, lorem_ipsum, sizeof(lorem_ipsum), 0);
			if (-1 == rc)
			{
				LOG_ERR ("send () retuned error!! %d", errno);
			}
			else
			{
				LOG_DBG (" UDP: Sent %d bytes ,ret:%d", sizeof(lorem_ipsum), rc);
				XMC_GPIO_ToggleOutput(TEST_PIN_PORT_REG, TEST_PIN_CHANNEL_2);
			}
		}
#else
		int rc = send(udp_fd, lorem_ipsum, sizeof(lorem_ipsum), 0);
		if (-1 == rc)
		{
			LOG_ERR ("send () retuned error!!");
		}
		else
		{
			LOG_DBG (" UDP: Sent %d bytes ,ret:%d", sizeof(lorem_ipsum), rc);
			XMC_GPIO_ToggleOutput(TEST_PIN_PORT_REG, TEST_PIN_CHANNEL_2);
		}

#endif
		
		//k_msleep (1);
		
		//k_sleep (K_NSEC (1));
    }
//k_sched_unlock();	
#else
#if 0
	while (mqtt_sn_publish_count < MAX_ITERATIONS)
	{
		k_sched_lock();
		int len = MQTTSNSerialize_publish(buf, buflen, dup, GLOBAL_QOS_SN, retained, packetid, topic, payload, payloadlen);
		int rc = transport_sendPacketBuffer(MQTT_SN_SERVER_ADDR, MQTT_SN_SERVER_PORT, buf, len);

		XMC_GPIO_ToggleOutput (TEST_PIN_PORT_REG, TEST_PIN_CHANNEL_1);
		XMC_GPIO_ToggleOutput (LED_PIN_PORT_REG, 0);

		mqtt_sn_publish_count += 1;
		k_sched_unlock();
		//k_msleep (1000);
		//k_nsleep (204720);
		k_sleep (K_NSEC (1000000));
	}
#endif
#endif
#if 0
	int rc;
	 while(true)
    {
		//k_sched_lock();
		rc = send(udp_fd, lorem_ipsum, sizeof(lorem_ipsum), 0);
		//rc = send(udp_fd, payload, payloadlen, 0);
		//rc = send(udp_fd, &one_byte_payload, 1, 0);
		LOG_DBG (" UDP: Sent %d bytes ,ret:%d", sizeof(lorem_ipsum), rc);
		XMC_GPIO_ToggleOutput(TEST_PIN_PORT_REG, TEST_PIN_CHANNEL_2);
		//k_sched_unlock();
		//k_msleep (1);
		
		//k_sleep (K_NSEC (1));
    }
#endif
	return r;
}
