#include <zephyr.h>
#include <sys/printk.h>
#include <drivers/mux.h>
#include <devicetree.h>
#include <logging/log.h>
#include <drivers/counter.h>
#include <drivers/gpio.h>


LOG_MODULE_REGISTER(main);

//############################################  USER CONFIG ################################
/* Enable or disable different example codes here.*/
#define ENABLE_XMC_CCU40CC40_COUNTER_EXAMPLE 0
#define ENABLE_TIMER_EXAMPLE 0
#define ENABLE_THREAD_EXAMPLE 0
#define ENABLE_MUX_EXAMPLE 0
#define ENABLE_GPIO_INTERRUPT_EXAMPLE 0
#define ENABLE_GPIO_OUTPUT_LED_BLINK_EXAMPLE 0
#define ENABLE_MQTT_PUBLISH_EXAMPLE 0
#define ENABLE_MQTT_PUBLISH_LATENCY_MEASUREMENT 0
#define ENABLE_MQTT_SUBSCRIBE_LATENCY_MEASUREMENT 0
#define ENABLE_MQTT_SN_PUBLISH_EXAMPLE 0
#define ENABLE_MQTT_SN_PUBLISH_LATENCY_MEASUREMENT 0
#define ENABLE_MQTT_SN_SUBSCRIBE_LATENCY_MEASUREMENT 0
#define ENABLE_MQTT_SN_SUBSCRIBE_PUBLISH_EXAMPLE 0
#define ENABLE_MIXED_MQTT_PUBLISH_LATENCY_MEASUREMENT 0
#define ENABLE_MIXED_MQTT_SUBSCRIBE_LATENCY_MEASUREMENT 0
#define ENABLE_DHCP_CLIENT_EXAMPLE 0
#define ENABLE_UDP_CLIENT_EXAMPLE 0
#define ENABLE_UDP_SERVER_EXAMPLE 0
#define ENABLE_GPTP_EXAMPLE 1
//############################################  USER CONFIG ################################

#if ENABLE_MIXED_MQTT_PUBLISH_LATENCY_MEASUREMENT
extern int start_app_mixed_mqtt_measurement_publisher (void);
#endif

#if ENABLE_MIXED_MQTT_SUBSCRIBE_LATENCY_MEASUREMENT
extern int start_app_mixed_mqtt_measurement_subscriber (void);
#endif 

#if ENABLE_MQTT_SUBSCRIBE_LATENCY_MEASUREMENT
extern int start_app_mqtt_measurement_subscriber (void);
#endif

#if ENABLE_GPTP_EXAMPLE
extern void start_gptp_sample_app (void);
#endif 

#if ENABLE_MQTT_SN_SUBSCRIBE_PUBLISH_EXAMPLE
extern void start_mqtt_sn_subscriber_publisher(void);
#endif

#if ENABLE_MQTT_SN_PUBLISH_EXAMPLE
extern int start_mqtt_sn_publisher(void);
#endif

#if ENABLE_MQTT_SN_PUBLISH_LATENCY_MEASUREMENT
extern int start_mqtt_sn_publisher_latency_measurement(void);
#endif

#if ENABLE_MQTT_SN_SUBSCRIBE_LATENCY_MEASUREMENT
extern int start_mqtt_sn_subscriber_latency_measurement(void);
#endif

#if ENABLE_MQTT_PUBLISH_EXAMPLE
#include "mqtt_publisher.h"
#endif 

//=================================================================================
#if ENABLE_XMC_CCU40CC40_COUNTER_EXAMPLE /* XMC Counter related defines */
#define COUNTER_NODE DT_NODELABEL(ccu4_0_counter)
struct counter_alarm_cfg alarm_cfg;
struct counter_top_cfg top_cfg;
#endif 									/* XMC Counter related defines */
//=================================================================================




//=================================================================================
#if ENABLE_MUX_EXAMPLE /* Mux example related defines */
#define MUX0_NODE DT_NODELABEL(mux0)
void mux_code_example ()
{
	const struct device* mux0 = DEVICE_DT_GET(MUX0_NODE);

	if (!device_is_ready(mux0))
    {
        LOG_ERR("MUX 0 device is not ready");
        return;
    }

	// Set MUX-Channel
    if (mux_set_channel(mux0, 1))
    {
		LOG_ERR("MUX 0 channel failed.");
        return;
    }

}
#endif				  /* Mux example related defines */
//=================================================================================



//=================================================================================
#if ENABLE_GPIO_INTERRUPT_EXAMPLE  /* GPIO interrupt example related defines and functions */
/*
 * Get button configuration from the devicetree sw0 alias. This is mandatory.
 */
#define SW0_NODE	DT_ALIAS(sw0)
#if !DT_NODE_HAS_STATUS(SW0_NODE, okay)
#error "Unsupported board: sw0 devicetree alias is not defined"
#endif
static const struct gpio_dt_spec button = GPIO_DT_SPEC_GET_OR(SW0_NODE, gpios,
							      {0});
static struct gpio_callback button_cb_data;

void button_pressed(const struct device *dev, struct gpio_callback *cb,
		    uint32_t pins)
{
	//printk("Button pressed at %" PRIu32 "\n", k_cycle_get_32());
	printk("Button pressed on %s at pin:%d", dev->name, pins);
}

void gpio_button_interrupt_test ()
{
	int ret;
	// Button interrupt start
    if (!device_is_ready(button.port)) {
		printk("Error: button device %s is not ready\n",
		       button.port->name);
		return;
	}

	ret = gpio_pin_configure_dt(&button, GPIO_INPUT);
	if (ret != 0) {
		printk("Error %d: failed to configure %s pin %d\n",
		       ret, button.port->name, button.pin);
		return;
	}

	ret = gpio_pin_interrupt_configure_dt(&button,
					      GPIO_INT_EDGE_TO_ACTIVE);
	if (ret != 0) {
		printk("Error %d: failed to configure interrupt on %s pin %d\n",
			ret, button.port->name, button.pin);
		return;
	}

	gpio_init_callback(&button_cb_data, button_pressed, BIT(button.pin));
	gpio_add_callback(button.port, &button_cb_data);
	printk("Set up button at %s pin %d\n", button.port->name, button.pin);
	// Button interrupt end
	
}
#endif							/* GPIO interrupt example related defines and functions */
//=================================================================================


//=================================================================================
#if ENABLE_GPIO_OUTPUT_LED_BLINK_EXAMPLE /* GPIO LED output example related defines */
#define GPIO1_NODE DT_NODELABEL(gpio1)
static const struct device *dev =  DEVICE_DT_GET(GPIO1_NODE);
void gpio_led_output_example ()
{
	int ret;
	
	ret = gpio_pin_configure(dev, 0, GPIO_OUTPUT_INACTIVE);
	if (ret < 0) {
        printk("gpio_pin_configure() failed for pin 0\n");
		return;
	}
    ret = gpio_pin_configure(dev, 1, GPIO_OUTPUT_INACTIVE);
	if (ret < 0) {
        printk("gpio_pin_configure() failed for pin 1\n");
		return;
	}
    gpio_pin_set(dev, 0, GPIO_OUTPUT_INACTIVE); // Input button event
    gpio_pin_set(dev, 1, GPIO_OUTPUT_INACTIVE);

}
#endif									/* GPIO LED output example related defines */
//=================================================================================


//=================================================================================
#if ENABLE_THREAD_EXAMPLE  /* Thread example related defines and functions */
/* size of stack area used by each thread */
#define STACKSIZE 1024

/* scheduling priority used by each thread */
#define PRIORITY 7

void thread_0(void)
{
    while(true)
    {
        k_msleep(500);
        LOG_INF("Hello from Thread 0");
    }
}

void thread_1(void)
{
    while(true)
    {
        k_msleep(250);
        LOG_INF("Hello from Thread 1");
    }
}

K_THREAD_DEFINE(thread0_id, STACKSIZE, thread_0, NULL, NULL, NULL,
		PRIORITY, 0, 0);
K_THREAD_DEFINE(thread1_id, STACKSIZE, thread_1, NULL, NULL, NULL,
		PRIORITY, 0, 0);

#endif  				    /* Thread example related defines and functions */
//=================================================================================



//=================================================================================
#if ENABLE_XMC_CCU40CC40_COUNTER_EXAMPLE /* XMC counter example related functions */
static void test_counter_interrupt_fn(const struct device *counter_dev,
				      void *user_data)
{
	LOG_ERR("%s: Entered.", __func__);
}

void xmc_counter_test_code () 
{
	int err;
	uint32_t current_period = 0;
	const struct device* counter_dev = DEVICE_DT_GET(COUNTER_NODE); 

	if (!device_is_ready(counter_dev))
    {
        LOG_ERR("Counter device is not ready");
        return;
    }

	top_cfg.flags = 0;
	top_cfg.ticks = counter_us_to_ticks(counter_dev, 3000000);
	top_cfg.callback = test_counter_interrupt_fn;
	top_cfg.user_data = &top_cfg;


	err = counter_set_top_value (counter_dev, &top_cfg);
	counter_start(counter_dev);
	current_period = counter_get_top_value (counter_dev);
	LOG_ERR  ("current counter top ticks:%d %X", current_period, current_period);
	current_period = counter_get_max_top_value (counter_dev);
	LOG_ERR  ("max_top:%d", current_period);
}
#endif 									/* XMC counter example related functions */
//=================================================================================


//=================================================================================
#if ENABLE_TIMER_EXAMPLE /* Timer example related functions */
struct k_timer my_timer;

void my_expiry_function(struct k_timer *timer_id) {
	LOG_ERR("%s: Entered.", __func__);
}

void my_stop_function(struct k_timer *timer_id) {
	LOG_ERR("%s: Entered.", __func__);
}

void timer_test_code () 
{
	
	k_timer_init(&my_timer, my_expiry_function, my_stop_function);
	/* start periodic timer that expires once every second */
	k_timer_start(&my_timer, K_MSEC(10), K_SECONDS(1));

}
#endif 					/* Timer example related functions */
//=================================================================================




void main(void)
{
	printk("Hello World! %s\n", CONFIG_BOARD);

#if ENABLE_XMC_CCU40CC40_COUNTER_EXAMPLE
    xmc_counter_test_code ();
#endif

#if ENABLE_TIMER_EXAMPLE
	timer_test_code ();
#endif
	
#if ENABLE_GPIO_INTERRUPT_EXAMPLE
	gpio_button_interrupt_test ();
#endif 

#if ENABLE_GPIO_OUTPUT_LED_BLINK_EXAMPLE
	gpio_led_output_example ();
#endif

#if ENABLE_MUX_EXAMPLE
	mux_code_example ();
#endif 

#if ENABLE_MIXED_MQTT_PUBLISH_LATENCY_MEASUREMENT
	(void) start_app_mixed_mqtt_measurement_publisher ();
#endif

#if ENABLE_MIXED_MQTT_SUBSCRIBE_LATENCY_MEASUREMENT
	(void) start_app_mixed_mqtt_measurement_subscriber ();
#endif 

#if ENABLE_MQTT_PUBLISH_EXAMPLE
	start_app ();
#endif

#if ENABLE_MQTT_SN_PUBLISH_EXAMPLE
	(void) start_mqtt_sn_publisher ();
#endif

#if ENABLE_MQTT_SN_PUBLISH_LATENCY_MEASUREMENT
	(void) start_mqtt_sn_publisher_latency_measurement();
#endif

#if ENABLE_MQTT_SN_SUBSCRIBE_LATENCY_MEASUREMENT
	(void) start_mqtt_sn_subscriber_latency_measurement();
#endif

#if ENABLE_MQTT_SN_SUBSCRIBE_PUBLISH_EXAMPLE
	(void) start_mqtt_sn_subscriber_publisher ();
#endif

#if ENABLE_MQTT_PUBLISH_LATENCY_MEASUREMENT
	(void) start_app_mqtt_measurement ();
#endif

#if ENABLE_MQTT_SUBSCRIBE_LATENCY_MEASUREMENT
	(void) start_app_mqtt_measurement_subscriber();
#endif

#if ENABLE_DHCP_CLIENT_EXAMPLE
	start_dhcp_client ();
#endif

#if ENABLE_UDP_CLIENT_EXAMPLE
	start_udp_client ();
#endif

#if ENABLE_UDP_SERVER_EXAMPLE
	start_udp_server ();
#endif

#if ENABLE_GPTP_EXAMPLE
	start_gptp_sample_app ();
#endif

	while (1) {
#if ENABLE_GPIO_OUTPUT_LED_BLINK_EXAMPLE
		//gpio_pin_set(dev, pin, (int)led_is_on);
        //gpio_port_clear_bits (dev, pin);
        //gpio_port_toggle_bits (dev, 0); 
        gpio_port_toggle_bits (dev, 1);
#endif
		//k_msleep(1000);
		//k_busy_wait (1000);
		//k_sleep (K_NSEC (K_TICKS_FOREVER));
		k_sleep (K_FOREVER);
	}

}
