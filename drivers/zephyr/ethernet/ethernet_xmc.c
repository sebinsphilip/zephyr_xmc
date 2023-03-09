#define DT_DRV_COMPAT infineon_xmc_ethernet

/* Reference drivers/ethernet/eth_mcux.c
			 drivers/ethernet/eth_liteeth.c
*/

#include "ethernet_xmc.h"
#include <stdio.h>
#include <math.h>

#define LOG_MODULE_NAME xmc_ethernet
#define LOG_LEVEL CONFIG_ETHERNET_LOG_LEVEL
LOG_MODULE_REGISTER(LOG_MODULE_NAME, LOG_LEVEL_NONE);

static bool initialised = false;
static unsigned int key;

#if ENABLE_TEST_GPTP_ACCURACY_PPS
	#define TEST_PIN_PORT_REG	XMC_GPIO_PORT2
	#define LED_PIN_PORT_REG	XMC_GPIO_PORT1
	//XMC_GPIO_PORT_t * xmc_gpio = (XMC_GPIO_PORT_t *)PORT2_BASE;
	//#define TEST_PIN_PORT_REG xmc_gpio
	#define TEST_PIN_CHANNEL	6
#endif

static void print_buffer (uint8_t *buffer, uint32_t len)
{
	LOG_INF ("Buffer: ");
	for (uint32_t i=0; i<len; i+=12)
	{
		LOG_INF ("%02X %02X %02X %02X %02X %02X %02X %02X  %02X %02X %02X %02X ",  buffer[i], buffer[i+1], buffer[i+2], buffer[i+3], buffer[i+4], buffer[i+5], buffer[i+6], buffer[i+7], buffer[i+8], buffer[i+9], buffer[i+10], buffer[i+11]);
#if 0
		LOG_INF ("%X %X %X %X %X %X %X %X %X %X %X %X %X %X %X %X", buffer[i], buffer[i+1], buffer[i+2], buffer[i+3], buffer[i+4], buffer[i+5], buffer[i+6], buffer[i+7], buffer[i+8], buffer[i+9], buffer[i+10], buffer[i+11], buffer[i+12], buffer[i+13], buffer[i+14], buffer[i+15]);
#endif
	}

}

void ETH_LWIP_Error (ETH_LWIP_ERROR_t error_code)
{
	LOG_INF ("%s: Entered error %d", __func__, error_code);
	
  	switch (error_code)
  	{
		case ETH_LWIP_ERROR_NONE:
		LOG_ERR ("ETH_LWIP_ERROR_NONE");
		break;

		case ETH_LWIP_ERROR_PHY_BUSY:
		LOG_ERR ("ETH_LWIP_ERROR_PHY_BUSY");
		break;

    	case ETH_LWIP_ERROR_PHY_DEVICE_ID:
       		/* Wrong PHY address configured in the ETH_LWIP APP Network Interface.
        	* Because the connect PHY does not match the configuration or the PHYADR is wrong*/
		LOG_ERR ("ETH_LWIP_ERROR_PHY_DEVICE_ID");
       	break;

   		case ETH_LWIP_ERROR_PHY_TIMEOUT:
      	/* PHY did not respond.*/
		LOG_ERR ("ETH_LWIP_ERROR_PHY_TIMEOUT");
      	break;

   		case ETH_LWIP_ERROR_PHY_ERROR:
     	/*PHY register update failed*/
		LOG_ERR ("ETH_LWIP_ERROR_PHY_ERROR");
     	break;

   		default:
     	break;
  	}

  	for (;;);
}

static void xmc_eth_iface_init(struct net_if *iface)
{
	LOG_INF ("%s: Entered", __func__);
	const struct device *dev = net_if_get_device(iface);
	struct eth_context *context = dev->data;
	static bool init_done = 0;
	XMC_ETH_LINK_SPEED_t speed;
  	XMC_ETH_LINK_DUPLEX_t duplex;
  	bool phy_autoneg_state;
  	uint32_t retries = 0U;
	
	if (initialised)
	{
		/* initialize only once */
		if (init_done)
		{
			LOG_ERR("%s: already initialised!", __func__);
			return;
		}
		/* If autonegotiation is enabled */
		if (context->eth_phy_config.enable_auto_negotiate)
		{
			do
			{
				phy_autoneg_state = XMC_ETH_PHY_IsAutonegotiationCompleted((XMC_ETH_MAC_t *const)&context->eth_mac, ETH_LWIP_0_PHY_ADDR);
				retries++;
			} while ((phy_autoneg_state == false) && (retries < ETH_LWIP_PHY_MAX_RETRIES));

			if (phy_autoneg_state == false)
			{
				ETH_LWIP_Error(ETH_LWIP_ERROR_PHY_TIMEOUT);
			}
		}

		speed = XMC_ETH_PHY_GetLinkSpeed((XMC_ETH_MAC_t *const)&context->eth_mac, ETH_LWIP_0_PHY_ADDR);
		duplex = XMC_ETH_PHY_GetLinkDuplex((XMC_ETH_MAC_t *const)&context->eth_mac, ETH_LWIP_0_PHY_ADDR);
		//LOG_ERR("%s: speed %d", __func__, speed);

		XMC_ETH_MAC_SetLink((XMC_ETH_MAC_t *const)&context->eth_mac, speed, duplex);
		/* Enable ethernet interrupts */
		XMC_ETH_MAC_EnableEvent((XMC_ETH_MAC_t *const)&context->eth_mac, (uint32_t)XMC_ETH_MAC_EVENT_RECEIVE);
#if defined(CONFIG_PTP_CLOCK_XMC)
		XMC_ETH_MAC_EnableEvent((XMC_ETH_MAC_t *const)&context->eth_mac, (uint32_t)XMC_ETH_MAC_EVENT_TIMESTAMP);
#endif
		
#if 0 //TODO: For later reference
		XMC_ETH_MAC_EnableEvent((XMC_ETH_MAC_t * const)&context->eth_mac, (uint32_t)XMC_ETH_MAC_EVENT_EARLY_RECEIVE);
		XMC_ETH_MAC_EnableEvent((XMC_ETH_MAC_t * const)&context->eth_mac, (uint32_t)XMC_ETH_MAC_EVENT_BUS_ERROR);
		XMC_ETH_MAC_EnableEvent((XMC_ETH_MAC_t * const)&context->eth_mac, (uint32_t)XMC_ETH_MAC_EVENT_EARLY_TRANSMIT);
		XMC_ETH_MAC_EnableEvent((XMC_ETH_MAC_t * const)&context->eth_mac, (uint32_t)XMC_ETH_MAC_EVENT_RECEIVE_PROCESS_STOPPED);
		XMC_ETH_MAC_EnableEvent((XMC_ETH_MAC_t * const)&context->eth_mac, (uint32_t)XMC_ETH_MAC_EVENT_RECEIVE_BUFFER_UNAVAILABLE);
		XMC_ETH_MAC_EnableEvent((XMC_ETH_MAC_t * const)&context->eth_mac, (uint32_t)XMC_ETH_MAC_EVENT_RECEIVE_OVERFLOW);
#endif

		net_if_set_link_addr(iface, context->mac_addr,
							 sizeof(context->mac_addr),
							 NET_LINK_ETHERNET);

		/* set interface */
		context->iface = iface;

		/* initialize ethernet L2  */
		ethernet_init(iface);
		//net_if_flag_set(iface, NET_IF_NO_AUTO_START);

		/* Enable NVIC Interrupts */
		context->config_func();

		XMC_ETH_MAC_EnableTx((XMC_ETH_MAC_t *const)&context->eth_mac);
		XMC_ETH_MAC_EnableRx((XMC_ETH_MAC_t *const)&context->eth_mac);
		init_done = true;
	}
}

/** Get the device capabilities */
static enum ethernet_hw_caps xmc_eth_get_capabilities(const struct device *dev)
{
	ARG_UNUSED(dev);
	LOG_INF ("%s: Entered", __func__);
	return ETHERNET_LINK_10BASE_T | ETHERNET_LINK_100BASE_T |
	       ETHERNET_LINK_1000BASE_T | ETHERNET_AUTO_NEGOTIATION_SET | ETHERNET_DUPLEX_SET
#if defined(CONFIG_PTP_CLOCK_XMC)
		| ETHERNET_PTP
#endif
		   ;
}

/** Set specific hardware configuration */
static int xmc_eth_set_config(const struct device *dev,
			       enum ethernet_config_type type,
			       const struct ethernet_config *config)
{
	LOG_INF ("%s: Entered", __func__);
	struct eth_context *context = dev->data;

	switch (type)
	{
	case ETHERNET_CONFIG_TYPE_MAC_ADDRESS:
		LOG_INF("%s: ETHERNET_CONFIG_TYPE_MAC_ADDRESS:", __func__);
		LOG_DBG("%s New MAC received is: %02x:%02x:%02x:%02x:%02x:%02x",
				__func__,
				config->mac_address.addr[0], config->mac_address.addr[1],
				config->mac_address.addr[2], config->mac_address.addr[3],
				config->mac_address.addr[4], config->mac_address.addr[5]);
		/* copy new MAC from config->mac_address.addr */
		memcpy(context->mac_addr,
			   config->mac_address.addr,
			   sizeof(context->mac_addr));
		/* convert uint8_t[] into uint64_t MAC*/
		context->eth_mac.address = MAC_ADDR_N(context->mac_addr);
		/* Update new MAC in XMC MAC core*/
		XMC_ETH_MAC_SetAddress((XMC_ETH_MAC_t * const)&context->eth_mac, context->eth_mac.address);
		/* Update new MAC in network interface */
		net_if_set_link_addr(context->iface, context->mac_addr,
							 sizeof(context->mac_addr),
							 NET_LINK_ETHERNET);
		LOG_DBG("%s MAC set to %02x:%02x:%02x:%02x:%02x:%02x",
				__func__,
				context->mac_addr[0], context->mac_addr[1],
				context->mac_addr[2], context->mac_addr[3],
				context->mac_addr[4], context->mac_addr[5]);
		return 0;
	default:
		break;
	}

	return -ENOTSUP;
}

/** Get hardware specific configuration */
static int xmc_eth_get_config (const struct device *dev, 
					enum ethernet_config_type type,
			  		struct ethernet_config *config)
{
	LOG_ERR ("%s: Entered", __func__);
	return 0;
}


#if defined(CONFIG_PTP_CLOCK_XMC)
static bool eth_is_ptp_pkt(struct net_if *iface, struct net_pkt *pkt)
{ 
#if defined(CONFIG_NET_VLAN)
	struct net_eth_vlan_hdr *hdr_vlan;
	struct ethernet_context *eth_ctx;

	eth_ctx = net_if_l2_data(iface);
	if (net_eth_is_vlan_enabled(eth_ctx, iface)) {
		hdr_vlan = (struct net_eth_vlan_hdr *)NET_ETH_HDR(pkt);

		if (ntohs(hdr_vlan->type) != NET_ETH_PTYPE_PTP) {
			return false;
		}
	} else
#endif
	{
		if (ntohs(NET_ETH_HDR(pkt)->type) != NET_ETH_PTYPE_PTP)
		{
			switch (ntohs(NET_ETH_HDR(pkt)->type))
			{
			case NET_ETH_PTYPE_ARP:
				LOG_INF("NET_ETH_PTYPE_ARP");
				break;
			case NET_ETH_PTYPE_IP:
				LOG_INF("NET_ETH_PTYPE_IP");
#if ENABLE_MQTT_PERFORMACE_ACCURACY_TEST
				return true;
#endif
				break;
			case NET_ETH_PTYPE_TSN:
				LOG_INF("NET_ETH_PTYPE_TSN");
				break;
			case NET_ETH_PTYPE_IPV6:
				LOG_INF("NET_ETH_PTYPE_IPV6");
				break;
			case NET_ETH_PTYPE_VLAN:
				LOG_INF("NET_ETH_PTYPE_VLAN");
				break;
			case NET_ETH_PTYPE_PTP:
				LOG_INF("NET_ETH_PTYPE_PTP");
				break;
			case NET_ETH_PTYPE_LLDP:
				LOG_INF("NET_ETH_PTYPE_LLDP");
				break;
			case NET_ETH_PTYPE_ALL:
				LOG_INF("NET_ETH_PTYPE_ALL");
				break;
			default:
				LOG_INF("(ntohs(NET_ETH_HDR(pkt)->type: %d", ntohs(NET_ETH_HDR(pkt)->type));
			}
			return false;
		}
	}

	net_pkt_set_priority(pkt, NET_PRIORITY_CA);

	return true;
}
#endif /* CONFIG_PTP_CLOCK_XMC */

/** Send a network packet */
static int xmc_eth_tx(const struct device *dev, struct net_pkt *pkt)
{
	LOG_INF ("%s: Entered", __func__);
	int key;
#if defined(CONFIG_PTP_CLOCK_XMC)
	bool timestamped_frame;
	XMC_ETH_MAC_TIME_t xmc_time;
	XMC_ETH_MAC_STATUS_t xmc_status = XMC_ETH_MAC_STATUS_ERROR;
	
#endif /* CONFIG_PTP_CLOCK_XMC */

	key = irq_lock();
	//irq_disable(DT_INST_IRQN(0));
	if (initialised)
	{
		struct eth_context *context = dev->data;
		uint16_t total_len = net_pkt_get_len(pkt);
		uint8_t *buffer = NULL;

		if (total_len > (uint16_t)XMC_ETH_MAC_BUF_SIZE)
		{
			LOG_ERR("Transmit buffer overflow error!");
			return -ENOBUFS;
		}

		//LOG_INF("%s: Before waiting for Tx DMA descriptor", __func__);
		while (XMC_ETH_MAC_IsTxDescriptorOwnedByDma((XMC_ETH_MAC_t *const)&context->eth_mac))
			;
		//LOG_INF("%s: Going to write to Tx DMA descriptor", __func__);

		buffer = XMC_ETH_MAC_GetTxBuffer((XMC_ETH_MAC_t *const)&context->eth_mac);

		if (net_pkt_read(pkt, (void *)buffer, total_len))
		{
			LOG_ERR("net_pkt_read() error!");
			return -EIO;
		}
		print_buffer (buffer, total_len);

		XMC_ETH_MAC_SetTxBufferSize((XMC_ETH_MAC_t *const)&context->eth_mac, total_len);

		/*By default clear Time stamp functionality of the current Tx desc */
		context->eth_mac.tx_desc[context->eth_mac.tx_index].status &= ~ETH_MAC_DMA_TDES0_TTSE;
#if defined(CONFIG_PTP_CLOCK_XMC)
	timestamped_frame = eth_is_ptp_pkt(net_pkt_iface(pkt), pkt);
	if (timestamped_frame) {
		/* Enable transmit timestamp */
		context->eth_mac.tx_desc[context->eth_mac.tx_index].status |= ETH_MAC_DMA_TDES0_TTSE;
	}
#endif /* CONFIG_PTP_CLOCK_XMC */

#if defined(CONFIG_PTP_CLOCK_XMC)
		if (timestamped_frame)
		{
			xmc_time.seconds = 0;
			xmc_time.nanoseconds = 0;
			xmc_status = XMC_ETH_MAC_GetTxTimeStamp((XMC_ETH_MAC_t *const)&context->eth_mac, &xmc_time);
			if (XMC_ETH_MAC_STATUS_OK != xmc_status)
			{
				LOG_ERR (" !!!!!!!!  Invalid status returned by TxTimeStamp !!!!!!!!!!! ");
			}
			if (XMC_ETH_MAC_STATUS_BUSY == xmc_status)
			{
				LOG_ERR (" ******* XMC_ETH_MAC_STATUS_BUSY *******");
			}
			if (XMC_ETH_MAC_STATUS_ERROR == xmc_status)
			{
				LOG_ERR (" ******* XMC_ETH_MAC_STATUS_ERROR *******");
			}
			pkt->timestamp.second = xmc_time.seconds;
			pkt->timestamp.nanosecond = xmc_time.nanoseconds;
			net_if_add_tx_timestamp(pkt);
			LOG_INF ("Tx timestamps: seconds: %lu nanoseconds:%d", (unsigned long)xmc_time.seconds, xmc_time.nanoseconds);
#if ENABLE_MQTT_PERFORMACE_ACCURACY_TEST
			LOG_ERR ("Tx timestamps: seconds: %lu nanoseconds:%d", (unsigned long)xmc_time.seconds, xmc_time.nanoseconds);
#endif
		}
#endif /* CONFIG_PTP_CLOCK_XMC */

		XMC_ETH_MAC_ReturnTxDescriptor((XMC_ETH_MAC_t *const)&context->eth_mac);
		XMC_ETH_MAC_ResumeTx((XMC_ETH_MAC_t *const)&context->eth_mac);
	}

	//irq_enable(DT_INST_IRQN(0));
	irq_unlock(key);
	return 0;
}

/** Start the device */
static int xmc_eth_start (const struct device *dev)
{
	LOG_INF ("%s: Entered", __func__);
	return 0;
}

/** Stop the device */
static int xmc_eth_stop (const struct device *dev)
{
	LOG_INF ("%s: Entered", __func__);
	return 0;
}

#if defined(CONFIG_PTP_CLOCK_XMC)
static const struct device *xmc_eth_get_ptp_clock(const struct device *dev)
{
	LOG_INF ("%s: Entered", __func__);
	struct eth_context *context = dev->data;

	return context->ptp_clock;
}
#endif

static const struct ethernet_api api_funcs = {
	.iface_api.init		= xmc_eth_iface_init,
	.get_capabilities	= xmc_eth_get_capabilities,
	.set_config		= xmc_eth_set_config,
	.get_config		= xmc_eth_get_config,
	.send			= xmc_eth_tx,
	.start 			= xmc_eth_start,
	.stop 			= xmc_eth_stop,
#if defined(CONFIG_PTP_CLOCK_XMC)
	.get_ptp_clock = xmc_eth_get_ptp_clock,
#endif
};


static void low_level_init(const struct eth_context *context)
{
  LOG_INF ("%s: Entered", __func__);

  XMC_ETH_MAC_PORT_CTRL_t port_control;
  XMC_GPIO_CONFIG_t gpio_config;

  gpio_config.output_level = XMC_GPIO_OUTPUT_LEVEL_LOW;
  gpio_config.mode = XMC_GPIO_MODE_INPUT_TRISTATE;
  XMC_GPIO_Init(ETH_LWIP_0_CRS_DV, &gpio_config);
  XMC_GPIO_Init(ETH_LWIP_0_RXER, &gpio_config);
  XMC_GPIO_Init(ETH_LWIP_0_RXD0, &gpio_config);
  XMC_GPIO_Init(ETH_LWIP_0_RXD1, &gpio_config);
  XMC_GPIO_Init(ETH_LWIP_0_RMII_CLK, &gpio_config);
  XMC_GPIO_Init(ETH_LWIP_0_MDIO, &gpio_config);
  
  gpio_config.output_strength = XMC_GPIO_OUTPUT_STRENGTH_STRONG_MEDIUM_EDGE;
  gpio_config.mode = XMC_GPIO_MODE_OUTPUT_PUSH_PULL_ALT1;
  XMC_GPIO_Init(ETH_LWIP_0_MDC, &gpio_config);
  XMC_GPIO_SetHardwareControl(ETH_LWIP_0_MDIO, XMC_GPIO_HWCTRL_PERIPHERAL1);

  port_control.mode = XMC_ETH_MAC_PORT_CTRL_MODE_RMII;
  port_control.rxd0 = (XMC_ETH_MAC_PORT_CTRL_RXD0_t)0U;
  port_control.rxd1 = (XMC_ETH_MAC_PORT_CTRL_RXD1_t)0U;
  port_control.clk_rmii = (XMC_ETH_MAC_PORT_CTRL_CLK_RMII_t)2U;
  port_control.crs_dv = (XMC_ETH_MAC_PORT_CTRL_CRS_DV_t)2U;
  port_control.rxer = (XMC_ETH_MAC_PORT_CTRL_RXER_t)0U;
  port_control.mdio = (XMC_ETH_MAC_PORT_CTRL_MDIO_t)1U;
  XMC_ETH_MAC_SetPortControl((XMC_ETH_MAC_t * const)&(context->eth_mac), port_control);

  XMC_ETH_MAC_Enable((XMC_ETH_MAC_t * const)&context->eth_mac);
  XMC_ETH_MAC_SetManagmentClockDivider((XMC_ETH_MAC_t * const)&context->eth_mac);

  int32_t status;
  if((status = XMC_ETH_PHY_Init((XMC_ETH_MAC_t * const)&context->eth_mac, ETH_LWIP_0_PHY_ADDR, &context->eth_phy_config)) != XMC_ETH_PHY_STATUS_OK)
  {
	LOG_ERR("%s: XMC_ETH_PHY_Init() returned error, status=%d", __func__, (ETH_LWIP_ERROR_t)status);
    ETH_LWIP_Error((ETH_LWIP_ERROR_t)status);
  }

  XMC_ETH_MAC_InitEx((XMC_ETH_MAC_t * const)&context->eth_mac);

  XMC_ETH_MAC_SetAddress((XMC_ETH_MAC_t * const)&context->eth_mac, context->eth_mac.address);
  XMC_ETH_MAC_DisableJumboFrame((XMC_ETH_MAC_t * const)&context->eth_mac);

  XMC_ETH_MAC_EnablePromiscuousMode((XMC_ETH_MAC_t * const)&context->eth_mac);

  XMC_ETH_MAC_EnableReceptionBroadcastFrames((XMC_ETH_MAC_t * const)&context->eth_mac);
  XMC_ETH_MAC_EnableReceptionMulticastFrames ((XMC_ETH_MAC_t * const)&context->eth_mac);
  
  gpio_config.output_strength = XMC_GPIO_OUTPUT_STRENGTH_STRONG_MEDIUM_EDGE;
  gpio_config.mode = XMC_GPIO_MODE_OUTPUT_PUSH_PULL_ALT1;
  XMC_GPIO_Init(ETH_LWIP_0_TXEN, &gpio_config);
  gpio_config.mode = XMC_GPIO_MODE_OUTPUT_PUSH_PULL_ALT1;
  XMC_GPIO_Init(ETH_LWIP_0_TXD0, &gpio_config);
  gpio_config.mode = XMC_GPIO_MODE_OUTPUT_PUSH_PULL_ALT1;
  XMC_GPIO_Init(ETH_LWIP_0_TXD1, &gpio_config);


#if defined(CONFIG_PTP_CLOCK_XMC)
	/* Enable timestamping of RX packets. We enable all packets to be
	 * timestamped to cover both IEEE 1588 and gPTP.
	 */

#endif /* CONFIG_PTP_CLOCK_XMC */

}

static void xmc_eth_rx_thread(void *arg1, void *unused1, void *unused2);
static int xmc_eth_init (const struct device *dev)
{
	LOG_INF ("%s: Entered", __func__);
	struct eth_context *context = dev->data;
	/* Do the ETH pheripheral init (MAC & PHY)*/
	//PPB_Type *ppb = 0xE000E000;
	/*Allow unaligned memory access for the Zephyr network stack to work*/
	//CLR_BIT(ppb->CCR, PPB_CCR_UNALIGN_TRP_Pos);

	low_level_init (context);
	
	initialised = true;
	/*
	XMC_SCU_CLOCK_SetSleepConfig (XMC_SCU_CLOCK_SLEEP_MODE_CONFIG_SYSCLK_FPLL |
									XMC_SCU_CLOCK_SLEEP_MODE_CONFIG_ENABLE_CCU);
	XMC_SCU_CLOCK_SetDeepSleepConfig (XMC_SCU_CLOCK_DEEPSLEEP_MODE_CONFIG_SYSCLK_FPLL |
										XMC_SCU_CLOCK_DEEPSLEEP_MODE_CONFIG_ENABLE_ETH |
										XMC_SCU_CLOCK_DEEPSLEEP_MODE_CONFIG_ENABLE_CCU);
	*/
	/* Enable XMC ethernet MAC even in sleep mode, to receive packets */
	SCU_CLK->SLEEPCR |= (XMC_SCU_CLOCK_SLEEP_MODE_CONFIG_ENABLE_ETH | XMC_SCU_CLOCK_SLEEP_MODE_CONFIG_ENABLE_CCU);
	SCU_CLK->DSLEEPCR |= (XMC_SCU_CLOCK_DEEPSLEEP_MODE_CONFIG_ENABLE_ETH | XMC_SCU_CLOCK_DEEPSLEEP_MODE_CONFIG_ENABLE_CCU);
	//SCU_CLK->SLEEPCR |= XMC_SCU_CLOCK_SLEEP_MODE_CONFIG_ENABLE_ETH;
	//SCU_CLK->DSLEEPCR |= XMC_SCU_CLOCK_DEEPSLEEP_MODE_CONFIG_ENABLE_ETH;

#if ETH_RX_THREAD
	k_sem_init(&context->rx_thread_sem, 0, 1);
	k_mutex_init(&context->rx_frame_buf_mutex);
	/* Start interruption-poll thread */
	k_thread_create(&context->rx_thread, context->rx_thread_stack,
			K_KERNEL_STACK_SIZEOF(context->rx_thread_stack),
			xmc_eth_rx_thread, (void *) context, NULL, NULL,
			K_PRIO_COOP(2),
			0, K_NO_WAIT);
	k_thread_name_set(&context->rx_thread, "xmc_eth_rx");
#endif

	return 0;
}

#if ETH_RX_THREAD
static struct net_pkt * low_level_input(XMC_ETH_MAC_t *eth_mac, const struct eth_context *context)
{
	uint32_t len;
	struct net_pkt *pkt = NULL;
	uint8_t *buffer;
#if defined(CONFIG_PTP_CLOCK_XMC)
	struct net_ptp_time timestamp;
	XMC_ETH_MAC_TIME_t xmc_time;
	/* Default to invalid value. */
	timestamp.second = UINT64_MAX;
	timestamp.nanosecond = UINT32_MAX;
#endif /* CONFIG_PTP_CLOCK_XMC */
  LOG_INF ("Entered %s", __func__);
  if (XMC_ETH_MAC_IsRxDescriptorOwnedByDma(eth_mac) == false)
  {
    len = XMC_ETH_MAC_GetRxFrameSize(eth_mac);
  
    if ((len > 0U) && (len <= (uint32_t)XMC_ETH_MAC_BUF_SIZE))
	{
#if defined(CONFIG_PTP_CLOCK_XMC)
		XMC_ETH_MAC_GetRxTimeStamp(eth_mac, &xmc_time);
		timestamp.second = xmc_time.seconds;
		timestamp.nanosecond = xmc_time.nanoseconds;
		LOG_INF ("Rx timestamps: seconds: %lu nanoseconds:%d", (unsigned long)xmc_time.seconds, xmc_time.nanoseconds);
#endif /* CONFIG_PTP_CLOCK_XMC */
		/* obtain rx buffer */
		pkt = net_pkt_rx_alloc_with_buffer(context->iface, len, AF_UNSPEC, 0,
										   K_NO_WAIT);
		if (pkt == NULL)
		{
			LOG_ERR("Failed to obtain RX buffer");
			goto out;
		}

		buffer = XMC_ETH_MAC_GetRxBuffer(eth_mac);
		//print_buffer(buffer, len);

		/* copy data to buffer */
		if (net_pkt_write(pkt, (void *)buffer, len) != 0)
		{
			LOG_ERR("Failed to append RX buffer to context buffer");
			net_pkt_unref(pkt);
			pkt = NULL;
			goto out;
		}

#if defined(CONFIG_PTP_CLOCK_XMC)
		if (eth_is_ptp_pkt(net_pkt_iface(pkt), pkt))
		{
			pkt->timestamp.second = timestamp.second;
			pkt->timestamp.nanosecond = timestamp.nanosecond;
#if ENABLE_MQTT_PERFORMACE_ACCURACY_TEST
			/* As we receive certain unwanted IP packets from Ubuntu(mosquitto) like MDNS ..we filter IP
   			packets with destination set as current MAC*/
			uint8_t *dst_addr = NET_ETH_HDR(pkt)->dst.addr;
			if (dst_addr [0] == MAC_ADDR0 &&
				dst_addr [1] == MAC_ADDR1 &&
				dst_addr [2] == MAC_ADDR2 &&
				dst_addr [3] == MAC_ADDR3 &&
				dst_addr [4] == MAC_ADDR4 &&
				dst_addr [5] == MAC_ADDR5
				)
			{
				LOG_ERR ("Rx timestamps: seconds: %lu nanoseconds:%d", (unsigned long)xmc_time.seconds, xmc_time.nanoseconds);
			}
#endif
		}
		else
		{
			/* Invalid value */
			LOG_INF("Failed to Assigned time stamp to packet");
			pkt->timestamp.second = UINT64_MAX;
			pkt->timestamp.nanosecond = UINT32_MAX;
		}
#endif /* CONFIG_PTP_CLOCK_XMC */
		XMC_ETH_MAC_ReturnRxDescriptor(eth_mac);
	}
	else
    {
      /* Discard frame */
      XMC_ETH_MAC_ReturnRxDescriptor(eth_mac);
    }
  }

  XMC_ETH_MAC_ResumeRx(eth_mac);

out:
  return pkt;  
}

static void ethernetif_input(XMC_ETH_MAC_t *eth_mac, const struct eth_context *context)
{
	struct net_pkt *pkt = NULL;
	int r;

	pkt = low_level_input(eth_mac, context);

	while (pkt != NULL)
	{
		switch (ntohs(NET_ETH_HDR(pkt)->type))
		{
		case NET_ETH_PTYPE_IP:
		case NET_ETH_PTYPE_ARP:
		case NET_ETH_PTYPE_PTP:
			/* full packet send to zephyr n/w stack */
			/* receive data */
			r = net_recv_data(context->iface, pkt);
			if (r < 0)
			{
				LOG_ERR("Failed to enqueue frame into RX queue: %d", r);
				net_pkt_unref(pkt);
			}

			break;

		default:
			net_pkt_unref(pkt);
			break;
		}

		pkt = low_level_input(eth_mac, context);
	}
}


static void xmc_eth_rx_thread(void *arg1, void *unused1, void *unused2)
{
	struct eth_context *context = (struct eth_context *)arg1;
	LOG_ERR ("%s created", __func__);

	while (1) {
		
		if (k_sem_take(&context->rx_thread_sem, K_FOREVER) == 0) {
			LOG_INF ("inside semaphore xmc_eth_rx_thread ");
			
			ethernetif_input (&context->eth_mac, context);
			/* enable the IRQ for RX */
			XMC_ETH_MAC_EnableEvent((XMC_ETH_MAC_t *const)&context->eth_mac, (uint32_t)XMC_ETH_MAC_EVENT_RECEIVE);
		}
		LOG_INF ("outside semaphore xmc_eth_rx_thread ");
	}
}

#else

static void xmc_eth_rx(const struct eth_context *context)
{
	uint32_t len;
	int r;
	struct net_pkt *pkt = NULL;
	uint8_t *buffer;
#if defined(CONFIG_PTP_CLOCK_XMC4500)
	struct net_ptp_time timestamp;
	XMC_ETH_MAC_TIME_t xmc_time;
	/* Default to invalid value. */
	timestamp.second = UINT64_MAX;
	timestamp.nanosecond = UINT32_MAX;
#endif /* CONFIG_PTP_CLOCK_XMC4500 */

	LOG_ERR ("%s: Entered", __func__);

	if (initialised)
	{
		if (XMC_ETH_MAC_IsRxDescriptorOwnedByDma((XMC_ETH_MAC_t *const)&context->eth_mac) == false)
		{
			len = XMC_ETH_MAC_GetRxFrameSize((XMC_ETH_MAC_t *const)&context->eth_mac);
			/*
			LOG_ERR(" Recieved frame length: %d, TDES0.status:%X TDES1.status:%X", len,
			 context->eth_mac.tx_desc[0].status, context->eth_mac.tx_desc[1].status);
			 */

			if ((len > 0U) && (len <= (uint32_t)XMC_ETH_MAC_BUF_SIZE))
			{
#if defined(CONFIG_PTP_CLOCK_XMC4500)
				XMC_ETH_MAC_GetRxTimeStamp ((XMC_ETH_MAC_t *const)&context->eth_mac, &xmc_time);
				timestamp.second = xmc_time.seconds;
				timestamp.nanosecond = xmc_time.nanoseconds;
				LOG_INF ("Rx timestamps: seconds: %lu nanoseconds:%d", (unsigned long)xmc_time.seconds, xmc_time.nanoseconds);
#endif /* CONFIG_PTP_CLOCK_XMC4500 */
				/* obtain rx buffer */
				pkt = net_pkt_rx_alloc_with_buffer(context->iface, len, AF_UNSPEC, 0,
												   K_NO_WAIT);
				if (pkt == NULL)
				{
					LOG_ERR("Failed to obtain RX buffer");
					goto out;
				}

				buffer = XMC_ETH_MAC_GetRxBuffer((XMC_ETH_MAC_t *const)&context->eth_mac);
				//print_buffer (buffer, len);

				/* copy data to buffer */
				if (net_pkt_write(pkt, (void *)buffer, len) != 0)
				{
					LOG_ERR ("Failed to append RX buffer to context buffer");
					net_pkt_unref(pkt);
					goto out;
				}

#if defined(CONFIG_PTP_CLOCK_XMC4500)
				if (eth_is_ptp_pkt(net_pkt_iface(pkt), pkt))
				{
					pkt->timestamp.second = timestamp.second;
					pkt->timestamp.nanosecond = timestamp.nanosecond;
				}
				else
				{
					/* Invalid value */
					pkt->timestamp.second = UINT64_MAX;
					pkt->timestamp.nanosecond = UINT32_MAX;
				}
#endif /* CONFIG_PTP_CLOCK_XMC4500 */

				/* receive data */
				r = net_recv_data(context->iface, pkt);
				if (r < 0)
				{
					LOG_ERR("Failed to enqueue frame into RX queue: %d", r);
					net_pkt_unref(pkt);
				}

				XMC_ETH_MAC_ReturnRxDescriptor((XMC_ETH_MAC_t *const)&context->eth_mac);
			}
			else
			{
				LOG_ERR ("Inappropriate frame length reported by XMC_ETH_MAC_GetRxFrameSize () !! Discarding frame!");
				/* Discard frame */
				XMC_ETH_MAC_ReturnRxDescriptor((XMC_ETH_MAC_t *const)&context->eth_mac);
			}
		}
		else
		{
			LOG_ERR("XMC_ETH_MAC_IsRxDescriptorOwnedByDma () failed!");
		}

		out:
		XMC_ETH_MAC_ResumeRx((XMC_ETH_MAC_t *const)&context->eth_mac);
	}
	return;
}
#endif
#if ENABLE_TEST_GPTP_ACCURACY_PPS	
static uint32_t myTime = 0;
#endif

static void xmc_eth_isr(const struct device *dev) {
//	unsigned int key = irq_lock();

	LOG_INF ("%s: Entered", __func__);
	struct eth_context *context = dev->data;
	XMC_ETH_MAC_t *eth_mac = &context->eth_mac;

#if ENABLE_TEST_GPTP_ACCURACY_PPS	
	XMC_ETH_MAC_TIME_t t = {0};
	XMC_ETH_MAC_GetPTPTime(eth_mac, &t);
#endif

	uint32_t status = XMC_ETH_MAC_GetEventStatus(eth_mac);
	if (status & XMC_ETH_MAC_EVENT_TIMESTAMP) {
		//XMC_ETH_MAC_GetPTPTime(eth_mac, &t);
		XMC_ETH_MAC_ClearEventStatus(eth_mac, XMC_ETH_MAC_EVENT_TIMESTAMP);
		context->eth_mac.regs->TIMESTAMP_STATUS;  // clear TIMESTAMP interrupt

#if ENABLE_TEST_GPTP_ACCURACY_PPS		
		//LOG_INF("XMC_ETH_MAC_EVENT_TIMESTAMP");
		//XMC_GPIO_SetOutputHigh(TEST_PIN_PORT_REG, TEST_PIN_CHANNEL);
		//XMC_GPIO_SetOutputLow(TEST_PIN_PORT_REG, TEST_PIN_CHANNEL);
		XMC_GPIO_ToggleOutput (TEST_PIN_PORT_REG, TEST_PIN_CHANNEL);
		XMC_GPIO_ToggleOutput (LED_PIN_PORT_REG, 0);
		LOG_ERR ("XMC_ETH_MAC_EVENT_TIMESTAMP :: sec: %u nsec: %d", t.seconds, t.nanoseconds);

		//myTime = (myTime == 0) ? t.seconds : myTime + 1;
		
		XMC_ETH_MAC_TIME_t alarm_time = {
			.seconds = t.seconds+1, // Generate interrupt after next 10 seconds
			.nanoseconds = 0
		};
		LOG_INF("Next Alarm :: sec: %u nsec: %d", alarm_time.seconds, alarm_time.nanoseconds);
		XMC_ETH_MAC_SetPTPAlarm (eth_mac, &alarm_time);
		XMC_ETH_MAC_EnablePTPAlarm(eth_mac);
#endif
	}
	else if (status & XMC_ETH_MAC_EVENT_RECEIVE) {
#if ETH_RX_THREAD
		LOG_INF ("reveive enter");
		k_sem_give(&context->rx_thread_sem);

		XMC_ETH_MAC_ClearEventStatus(eth_mac, XMC_ETH_MAC_EVENT_RECEIVE);
		XMC_ETH_MAC_DisableEvent((XMC_ETH_MAC_t *const)&context->eth_mac, (uint32_t)XMC_ETH_MAC_EVENT_RECEIVE);
#else
		xmc_eth_rx(context);
		XMC_ETH_MAC_ClearEventStatus(eth_mac, XMC_ETH_MAC_EVENT_RECEIVE);
#endif

	} else {
		//LOG_ERR("something else");
	}

#if 0 // TODO: For later reference

	XMC_ETH_MAC_ClearEventStatus(eth_mac, 
		// XMC_ETH_MAC_EVENT_PMT |	// must be disabled (Ethernet MAC IP Reference Manual v1.6 15-159)
		// XMC_ETH_MAC_EVENT_TIMESTAMP |
		XMC_ETH_MAC_EVENT_EARLY_RECEIVE |
		XMC_ETH_MAC_EVENT_BUS_ERROR |
		XMC_ETH_MAC_EVENT_EARLY_TRANSMIT |
		XMC_ETH_MAC_EVENT_RECEIVE_WATCHDOG_TIMEOUT |
		XMC_ETH_MAC_EVENT_RECEIVE_PROCESS_STOPPED |
		XMC_ETH_MAC_EVENT_RECEIVE_BUFFER_UNAVAILABLE |
		// XMC_ETH_MAC_EVENT_RECEIVE |
		XMC_ETH_MAC_EVENT_TRANSMIT_UNDERFLOW |
		XMC_ETH_MAC_EVENT_RECEIVE_OVERFLOW |
		XMC_ETH_MAC_EVENT_TRANSMIT_JABBER_TIMEOUT |
		XMC_ETH_MAC_EVENT_TRANSMIT_BUFFER_UNAVAILABLE |
		XMC_ETH_MAC_EVENT_TRANSMIT_PROCESS_STOPPED |
		XMC_ETH_MAC_EVENT_TRANSMIT
	);
#endif
//	irq_unlock(key);
}


#define XMC_ETH_INIT(n)						\
	static void eth##n##_config_func(void);				\
									\
	static struct eth_context eth##n##_context = {			\
		.eth_mac = { 	.regs = (ETH_GLOBAL_TypeDef *)DT_INST_REG_ADDR(n), \
  						.address = MAC_ADDR, \
  						.rx_desc = ETH_LWIP_0_rx_desc, \
  						.tx_desc = ETH_LWIP_0_tx_desc, \
  						.rx_buf = &ETH_LWIP_0_rx_buf[0][0], \
  						.tx_buf = &ETH_LWIP_0_tx_buf[0][0], \
  						.num_rx_buf = ETH_LWIP_0_NUM_RX_BUF, \
  						.num_tx_buf = ETH_LWIP_0_NUM_TX_BUF} ,		\
		.eth_phy_config = { .interface = XMC_ETH_LINK_INTERFACE_RMII, \
  							.enable_auto_negotiate = true}, \
		.config_func = eth##n##_config_func,			\
		.phy_addr = 0U,						\
		.mac_addr = {MAC_ADDR0, MAC_ADDR1, MAC_ADDR2, MAC_ADDR3, MAC_ADDR4, MAC_ADDR5}	\
	};								\
									\
	ETH_NET_DEVICE_DT_INST_DEFINE(n,					\
			    xmc_eth_init,					\
			    NULL,				\
			    &eth##n##_context,				\
			    NULL,			\
			    CONFIG_ETH_INIT_PRIORITY,			\
			    &api_funcs,					\
			    NET_ETH_MTU);				\
									\
	static void eth##n##_config_func(void)				\
	{								\
		IRQ_CONNECT(DT_INST_IRQN(n),		\
			    DT_INST_IRQ(n, priority),	\
			    xmc_eth_isr,			\
			    DEVICE_DT_INST_GET(n),			\
			    0);						\
		irq_enable(DT_INST_IRQN(n));		\
	}								\

DT_INST_FOREACH_STATUS_OKAY(XMC_ETH_INIT)

#if defined(CONFIG_PTP_CLOCK_XMC)
struct ptp_context {
	struct eth_context *eth_context;

	/* Simulate the clock. This is only for testing.
	 * The value is in nanoseconds
	 */
	uint64_t clock_time;
};

static struct ptp_context ptp_xmc_context;

static int ptp_clock_xmc_set(const struct device *dev,
			      struct net_ptp_time *tm)
{
	LOG_INF ("%s: Entered", __func__);
	struct ptp_context *ptp_context = dev->data;
	struct eth_context *context = ptp_context->eth_context;
	XMC_ETH_MAC_TIME_t xmc_time;

	LOG_ERR ("XMC_ETH_MAC_SetPTPTime(1): net_ptp_time seconds: %lu tm->_sec.low:%u tm->_sec.high:%u tm->_sec.unused:%u nanoseconds:%u",
								 (unsigned long)tm->second, tm->_sec.low, tm->_sec.high, tm->_sec.unused, tm->nanosecond);
	//xmc_time.seconds = tm->second;
	xmc_time.seconds = tm->_sec.low;
	if (tm->nanosecond > INT_MAX)
	{
		LOG_ERR (" ERROR : Nanoseconds from Zephyr exceeding INT_MAX!");
		xmc_time.nanoseconds = INT_MAX;
	}
	else
	{
		xmc_time.nanoseconds = tm->nanosecond;
	}
	
	LOG_ERR ("XMC_ETH_MAC_SetPTPTime(2): XMC_ETH_MAC_TIME_t seconds: %u nanoseconds:%d", xmc_time.seconds, xmc_time.nanoseconds);
	XMC_ETH_MAC_SetPTPTime ((XMC_ETH_MAC_t *const)&context->eth_mac, &xmc_time);

	return 0;
}

static int ptp_clock_xmc_get(const struct device *dev,
			      struct net_ptp_time *tm)
{
	LOG_INF ("%s: Entered", __func__);
	XMC_ETH_MAC_TIME_t xmc_time;
	struct ptp_context *ptp_context = dev->data;
	struct eth_context *context = ptp_context->eth_context;

	XMC_ETH_MAC_GetPTPTime ((XMC_ETH_MAC_t *const)&context->eth_mac, &xmc_time);
	
	LOG_INF ("XMC_ETH_MAC_GetPTPTime(1): seconds: %lu nanoseconds:%d", (unsigned long)xmc_time.seconds, xmc_time.nanoseconds);
	//tm->second = xmc_time.seconds;
	tm->_sec.low = xmc_time.seconds; //uint32_t
	tm->_sec.high = 0;
	tm->_sec.unused = 0;
	//tm->nanosecond = xmc_time.nanoseconds;
	tm->nanosecond = (uint32_t)(fabs(xmc_time.nanoseconds));
	LOG_INF ("XMC_ETH_MAC_GetPTPTime(2): net_ptp_time seconds: %lu tm->_sec.low:%u tm->_sec.high:%u tm->_sec.unused:%u nanoseconds:%u",
								 (unsigned long)tm->second, tm->_sec.low, tm->_sec.high, tm->_sec.unused, tm->nanosecond);

	return 0;
}

static int ptp_clock_xmc_adjust(const struct device *dev, int increment)
{
	LOG_ERR ("%s: Entered, increment: %d", __func__, increment);
	XMC_ETH_MAC_TIME_t xmc_time;
	struct ptp_context *ptp_context = dev->data;
	struct eth_context *context = ptp_context->eth_context;
	int key, ret;

	if ((increment <= (int32_t)(-NSEC_PER_SEC)) ||
			(increment >= (int32_t)NSEC_PER_SEC)) {
		ret = -EINVAL;
		LOG_ERR ("Invalid increment received! ");
	} else {
		key = irq_lock();
		xmc_time.seconds = 0;
		xmc_time.nanoseconds = increment;
		XMC_ETH_MAC_UpdatePTPTime ((XMC_ETH_MAC_t *const)&context->eth_mac, &xmc_time);
		ret = 0;
		irq_unlock(key);
	}

	return ret;
}


static int ptp_clock_xmc_rate_adjust(const struct device *dev, double ratio)
{
	LOG_ERR ("%s: Entered, ratio:%f", __func__, ratio);
	double ratio_temp = ratio;
	struct ptp_context *ptp_context = dev->data;
	struct eth_context *context = ptp_context->eth_context;
	uint32_t addend_val;
	int key, ret;

	/* No change needed */
	if (ratio == 1.0f) {
		return 0;
	}

	key = irq_lock();

	ratio *= context->clk_ratio_adj;

	/* Limit possible ratio */
	
	if (ratio * 100 < 90 ||
			ratio * 100 > 110) {
		ret = -EINVAL;
		LOG_ERR ("Invalid ratio received! ");
		goto error;
	}
	
	

	/* Save new ratio */
	context->clk_ratio_adj = ratio;

	/* Update addend register */
	addend_val = UINT32_MAX * context->clk_ratio * ratio;

	LOG_INF ("%s: ratio:%f, ratio_to_adjust:%f = percent:%f addend_val:%zu", __func__, ratio_temp, ratio, ratio * 100, addend_val);

	XMC_ETH_MAC_UpdateAddend ((XMC_ETH_MAC_t *const)&context->eth_mac, addend_val);

	ret = 0;

error:
	irq_unlock(key);

	return ret;
}

static const struct ptp_clock_driver_api ptp_api_implementation = {
	.set = ptp_clock_xmc_set,
	.get = ptp_clock_xmc_get,
	.adjust = ptp_clock_xmc_adjust,
	.rate_adjust = ptp_clock_xmc_rate_adjust,
};

#define XMC_ETH_LABEL DT_LABEL(DT_INST(0, infineon_xmc_ethernet))

static int ptp_xmc_init(const struct device *port)
{
	LOG_ERR ("%s: Entered", __func__);
	//const struct device *eth_dev = DEVICE_DT_INST_GET(0);
	const struct device *eth_dev = DEVICE_DT_GET(DT_NODELABEL(xethernet));
	struct eth_context *context = eth_dev->data;
	context->ptp_clock = port;
	struct ptp_context *ptp_context = port->data;
	ptp_context->eth_context = context;

	/* Program timestamp addend register */
	context->clk_ratio =
		((double)XMC_ETH_SUB_SECOND_UPDATE_FREQ) / ((double)XMC_SCU_CLOCK_GetSystemClockFrequency());
	context->clk_ratio_adj = 1.0f;
	LOG_INF ("%s: context->clk_ratio =%f,XMC_SCU_CLOCK_GetSystemClockFrequency:%u ", 
					__func__, context->clk_ratio, XMC_SCU_CLOCK_GetSystemClockFrequency());
	
	/* Update addend register */
	//addend_val = UINT32_MAX * context->clk_ratio * ratio;
	//XMC_ETH_MAC_UpdateAddend ((XMC_ETH_MAC_t *const)&context->eth_mac, addend_val);


	XMC_ETH_MAC_TIME_t xmc_time = {
		.seconds = 10,
		.nanoseconds = 0
	};

#if ENABLE_MQTT_PERFORMACE_ACCURACY_TEST
	xmc_time.seconds = 0;
	xmc_time.nanoseconds = 0;
#endif	

	XMC_ETH_MAC_InitPTPEx ((XMC_ETH_MAC_t *const)&context->eth_mac, XMC_ETH_MAC_TIMESTAMP_CONFIG_FINE_UPDATE  |
															      XMC_ETH_MAC_TIMESTAMP_CONFIG_ENABLE_PTPV2 |
																  XMC_ETH_MAC_TIMESTAMP_CONFIG_ENABLE_ALL_FRAMES |
																  XMC_ETH_MAC_TIMESTAMP_CONFIG_ENABLE_PTP_OVER_IPV4 |
																  XMC_ETH_MAC_TIMESTAMP_CONFIG_ENABLE_PTP_OVER_ETHERNET |
																  XMC_ETH_MAC_TIMESTAMP_CONFIG_ENABLE_PTP_OVER_IPV6,
																  &xmc_time);
#if ENABLE_TEST_GPTP_ACCURACY_PPS		
	XMC_GPIO_CONFIG_t config = {
		.mode = XMC_GPIO_MODE_OUTPUT_PUSH_PULL,
		.output_level=XMC_GPIO_OUTPUT_LEVEL_LOW,
		.output_strength=XMC_GPIO_OUTPUT_STRENGTH_STRONG_SHARP_EDGE
	};
	XMC_GPIO_Init(TEST_PIN_PORT_REG, TEST_PIN_CHANNEL, &config);
	XMC_GPIO_Init(LED_PIN_PORT_REG, 0, &config);

	XMC_ETH_MAC_TIME_t alarm_time = {
		.seconds = 1,
		.nanoseconds = 0
	};

	XMC_ETH_MAC_SetPTPAlarm ((XMC_ETH_MAC_t *const)&context->eth_mac, &alarm_time);
	XMC_ETH_MAC_ClearEventStatus((XMC_ETH_MAC_t *const)&context->eth_mac, XMC_ETH_MAC_EVENT_TIMESTAMP);
	XMC_ETH_MAC_EnablePTPAlarm((XMC_ETH_MAC_t *const)&context->eth_mac);

#endif

	return 0;

}

DEVICE_DEFINE (xmc_ptp_clock, PTP_CLOCK_NAME, ptp_xmc_init,
	      NULL, &ptp_xmc_context, NULL, POST_KERNEL,
	      85, &ptp_api_implementation);

#endif /* CONFIG_PTP_CLOCK_XMC */
