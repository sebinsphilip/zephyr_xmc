#include "mqtt_publisher.h"

/* Reference: zephyr/tests/net/lib/mqtt_pubsub/src/test_mqtt_pubsub.c
			  zephyr/samples/net/mqtt_publisher/. 
			  zephyr/samples/net/cloud/google_iot_mqtt/src/protocol.c
 */

#include <logging/log.h>
LOG_MODULE_REGISTER(mqtt_publisher, LOG_LEVEL_NONE);

#define MAX_ITERATIONS 10
#define MAX_PAYLOAD_SIZE 100
#define GLOBAL_QOS MQTT_QOS_0_AT_MOST_ONCE
#define  MQTT_PUBLISH_SLEEP_MSECS		500

#define TEST_PIN_PORT_REG	XMC_GPIO_PORT2
#define LED_PIN_PORT_REG	XMC_GPIO_PORT1
#define TEST_PIN_CHANNEL	6

#define RC_STR(rc) ((rc) == 0 ? "OK" : "ERROR")

#define PRINT_RESULT(func, rc) \
	LOG_INF("%s: %d <%s>", (func), rc, RC_STR(rc))

#define MQTT_CLIENTID		"zephyr_subscriber"

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
static bool subscribed;


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

void publish_handler(struct mqtt_client *const client,
		    const struct mqtt_evt *evt)
{
	int rc;
	static char buf[MAX_PAYLOAD_SIZE];
	int len;
	const struct mqtt_publish_param *pub = &evt->param.publish;

	if (evt->result != 0) {
		LOG_ERR("MQTT PUBLISH error: %d\n", evt->result);
		goto error;
	}

	//XMC_GPIO_SetOutputHigh(TEST_PIN_PORT_REG, TEST_PIN_CHANNEL);
	//XMC_GPIO_SetOutputLow(TEST_PIN_PORT_REG, TEST_PIN_CHANNEL);
	XMC_GPIO_ToggleOutput (TEST_PIN_PORT_REG, TEST_PIN_CHANNEL);
	XMC_GPIO_ToggleOutput (LED_PIN_PORT_REG, 0);
	len = pub->message.payload.len;
	LOG_INF("MQTT publish received %d, %d bytes",
			evt->result, len);
		LOG_INF("   id: %d, qos: %d",
			pub->message_id,
			pub->message.topic.qos);
		LOG_INF("   topic: %s",
			log_strdup(pub->message.topic.topic.utf8));

	LOG_ERR ("Received payload size: %d", len);


	rc = mqtt_readall_publish_payload(client, buf, evt->param.publish.message.payload.len);
	if (rc != 0) {
		LOG_ERR("Error while reading publish payload: errno=%d:%s \n", rc, strerror(rc));
		goto error;
	}
	LOG_ERR ("Received PAYLOAD: %s", buf);
	/* for MQTT_QOS_0_AT_MOST_ONCE no acknowledgment needed */
	if (pub->message.topic.qos == MQTT_QOS_1_AT_LEAST_ONCE) {
		struct mqtt_puback_param puback = {
			.message_id = pub->message_id
		};

		mqtt_publish_qos1_ack(client, &puback);
	}
	else if (pub->message.topic.qos == MQTT_QOS_2_EXACTLY_ONCE)
	{
		struct mqtt_puback_param puback = {
			.message_id = pub->message_id
		};
		mqtt_publish_qos2_receive (client, &puback);
	}

	return;

error:
	return;
	
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
		subscribed = false;
		clear_fds();

		break;
	
	case MQTT_EVT_PUBLISH:
		LOG_ERR("MQTT_EVT_PUBLISH  %d", evt->result);
		publish_handler(client, evt);

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

	case MQTT_EVT_PUBREL:
		if (evt->result != 0) {
			LOG_ERR("MQTT PUBREL error %d", evt->result);
			break;
		}

		LOG_ERR("PUBREL packet id: %u", evt->param.pubrec.message_id);

		const struct mqtt_pubcomp_param comp_param = {
			.message_id = evt->param.pubrec.message_id
		};

		err = mqtt_publish_qos2_complete(client, &comp_param);
		if (err != 0) {
			LOG_ERR("Failed to send MQTT PUBREL: %d", err);
		}


	
	case MQTT_EVT_SUBACK:
		if (evt->result != 0) {
			LOG_ERR("MQTT SUBACK error %d\n", evt->result);
			break;
		}

		subscribed = true;


		LOG_ERR("MQTT_EVT_SUBACK [%s:%d] items: %d packet id: %u\n", __func__,
			 __LINE__, evt->param.suback.return_codes.len,
			 evt->param.suback.message_id);


		break;

	case MQTT_EVT_UNSUBACK:
		if (evt->result != 0) {
			LOG_ERR("MQTT UNSUBACK error %d\n", evt->result);
			break;
		}

		subscribed = false;

		LOG_ERR("MQTT_EVT_UNSUBACK [%s:%d] packet id: %u\n", __func__, __LINE__,
			 evt->param.unsuback.message_id);

		break;

	case MQTT_EVT_PINGRESP:
		LOG_ERR("PINGRESP packet");
		break;

	default:
		break;
	}
}

struct mqtt_publish_param param;
static char payload[] = "sample_payloadx";

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

static int subscribe_to_topic (char* topic_word, enum mqtt_qos qos)
{
	int rc;
	struct mqtt_topic topic;
	struct mqtt_subscription_list sub;

	topic.topic.utf8 = topic_word;
	topic.topic.size = strlen(topic.topic.utf8);
	topic.qos = qos;
	sub.list = &topic;
	sub.list_count = 1U;
	sub.message_id = sys_rand32_get();

	rc = mqtt_subscribe(&client_ctx, &sub);
	if (rc != 0) {
		return -1;
	}

	wait(APP_SLEEP_MSECS);
	rc = mqtt_input(&client_ctx);
	if (rc != 0) {
		return -1;
	}

	return 0;
}


static int unsubscribe_from_topic(char* topic_word)
{
	int rc;
	struct mqtt_topic topic;
	struct mqtt_subscription_list unsub;

	topic.topic.utf8 = topic_word;
	topic.topic.size = strlen(topic.topic.utf8);
	unsub.list = &topic;
	unsub.list_count = 1U;
	unsub.message_id = sys_rand32_get();

	rc = mqtt_unsubscribe(&client_ctx, &unsub);
	if (rc != 0) {
		return -1;
	}

	wait(APP_SLEEP_MSECS);
	rc = mqtt_input(&client_ctx);
	if (rc != 0) {
		return -1;
	}

	return 0;
}

#define SUCCESS_OR_EXIT(rc) { if (rc != 0) { return 1; } }
#define SUCCESS_OR_BREAK(rc) { if (rc != 0) { break; } }

static int subscriber(enum mqtt_qos qos)
{
	int i, rc, r = 0;
	uint64_t delta_ticks = 0;
	uint64_t delta_ms = 0;
	char *topic = "sensors";

	LOG_INF ("attempting to connect: ");
	
	rc = try_to_connect(&client_ctx);
	PRINT_RESULT("try_to_connect", rc);
	SUCCESS_OR_EXIT(rc);

	rc = mqtt_ping(&client_ctx);
	PRINT_RESULT("mqtt_ping", rc);
	SUCCESS_OR_EXIT(rc);

	
	rc = process_mqtt_and_sleep(&client_ctx, APP_SLEEP_MSECS);
	SUCCESS_OR_EXIT(rc);

	subscribe_to_topic (topic, qos);
	
	
	while (subscribed && connected) {
		rc = process_mqtt_and_sleep(&client_ctx, MQTT_PUBLISH_SLEEP_MSECS);
		SUCCESS_OR_BREAK(rc);

		//k_busy_wait (1000);
	}

	unsubscribe_from_topic (topic);

	rc = mqtt_disconnect(&client_ctx);
	PRINT_RESULT("mqtt_disconnect", rc);

	end_time = k_uptime_ticks ();
	


		delta_ticks = (end_time - start_time) - k_ms_to_ticks_floor64((MQTT_PUBLISH_SLEEP_MSECS * MAX_ITERATIONS));
		LOG_ERR ("Successfully published all messages(%d), ticks(with timeout) :%lld, ticks : %lld, milliseconds(with timeout):%llu milliseconds:%llu!", i-1,
					 (end_time - start_time), delta_ticks , k_ticks_to_ms_floor64(end_time - start_time),  k_ticks_to_ms_floor64(delta_ticks));
	

	return r;
}

int start_app_mqtt_measurement_subscriber (void)
{
	int r = 0;
	subscribed = false;
	connected = false;
	XMC_GPIO_CONFIG_t config = {
		.mode = XMC_GPIO_MODE_OUTPUT_PUSH_PULL,
		.output_level=XMC_GPIO_OUTPUT_LEVEL_LOW,
		.output_strength=XMC_GPIO_OUTPUT_STRENGTH_STRONG_SHARP_EDGE
	};
	XMC_GPIO_Init(TEST_PIN_PORT_REG, TEST_PIN_CHANNEL, &config);
	XMC_GPIO_Init(LED_PIN_PORT_REG, 0, &config);
	r = subscriber(GLOBAL_QOS); /* Change QoS for measure each transmissions in different QoS levels */

	return r;
}
