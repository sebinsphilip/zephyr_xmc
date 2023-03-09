#include <logging/log.h>
LOG_MODULE_REGISTER(net_gptp_sample, LOG_LEVEL_DBG);

#include <zephyr.h>
#include <errno.h>
#include <stdlib.h>

#include <net/net_core.h>
#include <net/gptp.h>

#include "ethernet/gptp/gptp_messages.h"
#include "ethernet/gptp/gptp_data_set.h"

#include <net/net_l2.h>
#include <net/net_if.h>
#include <net/ethernet.h>

static struct gptp_phase_dis_cb phase_dis;

static int run_duration = 30; // Run for 30 mins (1800 seconds)
static struct k_work_delayable stop_sample;
static struct k_sem quit_lock;

static void stop_handler(struct k_work *work)
{
	ARG_UNUSED(work);

	k_sem_give(&quit_lock);
}

static int get_current_status(void)
{
	struct gptp_domain *domain;
	struct gptp_port_ds *port_ds;
	int ret, port;

	port = 1;

	domain = gptp_get_domain();

	struct gptp_port_param_ds *port_param_ds;
 	struct gptp_port_states *port_state;
  	struct gptp_port_bmca_data *port_bmca_data;
   	struct net_if *iface;

	ret = gptp_get_port_data(domain, port, &port_ds,
				 &port_param_ds, &port_state, &port_bmca_data, &iface);
	if (ret < 0) {
		LOG_WRN("Cannot get gPTP information for port %d (%d)",
			port, ret);
		return ret;
	}

	if (port != port_ds->port_id.port_number) {
		return -EINVAL;
	}

	switch (GPTP_GLOBAL_DS()->selected_role[port]) {
	case GPTP_PORT_INITIALIZING:
	case GPTP_PORT_FAULTY:
	case GPTP_PORT_DISABLED:
	case GPTP_PORT_LISTENING:
	case GPTP_PORT_PRE_MASTER:
	case GPTP_PORT_PASSIVE:
	case GPTP_PORT_UNCALIBRATED:
		LOG_WRN("FAIL\n"); LOG_ERR ("FAIL\n");
		return 0;
	case GPTP_PORT_MASTER:
		LOG_WRN("MASTER\n"); LOG_ERR("MASTER\n");
		return 1;
	case GPTP_PORT_SLAVE:
		LOG_WRN("SLAVE\n"); LOG_ERR("SLAVE\n");
		return 2;
	}

	return -1;
}

void init_testing(void)
{
	uint32_t uptime = k_uptime_get_32();
	int ret;

	if (run_duration == 0) {
		return;
	}

	k_sem_init(&quit_lock, 0, K_SEM_MAX_LIMIT);

	k_work_init_delayable(&stop_sample, stop_handler);
	k_work_reschedule(&stop_sample, K_SECONDS(run_duration));

	k_sem_take(&quit_lock, K_FOREVER);

	LOG_INF("Stopping after %u seconds",
		(k_uptime_get_32() - uptime) / 1000);

	/* Try to figure out what is the sync state.
	 * Return:
	 *  <0 - configuration error
	 *   0 - not time sync
	 *   1 - we are MASTER
	 *   2 - we are SLAVE
	 */
	ret = get_current_status();

	//exit(ret);
}


static void gptp_phase_dis_cb(uint8_t *gm_identity,
			      uint16_t *time_base,
			      struct gptp_scaled_ns *last_gm_ph_change,
			      double *last_gm_freq_change)
{
	char output[sizeof("xx:xx:xx:xx:xx:xx:xx:xx")];
	static uint8_t id[8];

	if (memcmp(id, gm_identity, sizeof(id))) {
		memcpy(id, gm_identity, sizeof(id));

		LOG_DBG("GM %s last phase %d.%" PRId64 "",
			log_strdup(gptp_sprint_clock_id(gm_identity, output,
							sizeof(output))),
			last_gm_ph_change->high,
			last_gm_ph_change->low);
	}
}

static int init_app(void)
{
	gptp_register_phase_dis_cb(&phase_dis, gptp_phase_dis_cb);

	return 0;
}

void start_gptp_sample_app (void)
{
	init_app();

	init_testing();
}
