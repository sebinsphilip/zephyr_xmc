#ifndef _MQTT_PUBLISHER_H_
#define _MQTT_PUBLISHER_H_


#include <zephyr.h>
#include <net/socket.h>
#include <net/mqtt.h>
#include <random/rand32.h>

#include <xmc_gpio.h>

#include <string.h>
#include <errno.h>

#define ZEPHYR_ADDR		"192.0.2.3"
#define SERVER_ADDR		"192.0.2.2"

#define SERVER_PORT		1883


#define APP_CONNECT_TIMEOUT_MS	2000
#define APP_SLEEP_MSECS		500

#define APP_CONNECT_TRIES	10

#define APP_MQTT_BUFFER_SIZE	128



#define NET_SAMPLE_APP_MAX_ITERATIONS 500
/* Number of times to Publish sample MQTT messages

 Send sample MQTT messages this many times in a MQTT connection
 before exiting. A value of zero means that the messages are sent
 forever. */


#define NET_SAMPLE_APP_MAX_CONNECTIONS 0
/* Number of times to connect to the MQTT server

Number of times to connect to the MQTT server. With each connection
send NET_SAMPLE_APP_MAX_ITERATIONS amount of MQTT sample messages.
A value of zero means to continue forever.  */



int start_app(void);

#endif //_MQTT_PUBLISHER_H_
