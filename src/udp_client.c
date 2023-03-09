#include <net/socket.h>
#include <zephyr.h>
#include <string.h>
#include <errno.h>

#include <logging/log.h>
LOG_MODULE_REGISTER(udp_client, LOG_LEVEL_DBG);

#define UDP_PORT 4242

const char lorem_ipsum[] =
	"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque \n";
const char something_not_lorem[] =
	"Entirely new random string CWEFR#RT%$$T$%T$@FEW%T\n";

void start_udp_client(void)
{
	int received, ret;
	struct sockaddr_in sin;

	int fd = socket(AF_INET, SOCK_DGRAM, IPPROTO_UDP);
	if (fd < 0)
	{
		LOG_ERR("socket");
	}

    received = -1;
    ret = -1;

	(void)memset(&sin, 0, sizeof(sin));
	sin.sin_family = AF_INET;
	//sin.sin_addr.s_addr = htonl(INADDR_ANY);
	inet_pton(AF_INET, CONFIG_NET_CONFIG_PEER_IPV4_ADDR, &sin.sin_addr);
	sin.sin_port = htons(UDP_PORT);

	/* Call connect so we can use send and recv. */
	ret = connect(fd, (const struct sockaddr *) &sin, sizeof(sin));
	if (ret < 0) {
		LOG_ERR("Cannot connect to UDP remote (): %d",
			errno);
	}
    else
    {
        LOG_INF("Connected on UDP port %d ret:%d\n", UDP_PORT, ret);

        while (1)
        {
            ret = send(fd, lorem_ipsum, sizeof(lorem_ipsum), 0);

	        LOG_DBG(" UDP: Sent %d bytes ,ret:%d", sizeof(lorem_ipsum), ret);

            k_msleep(500);

            ret = send(fd, something_not_lorem, sizeof(something_not_lorem), 0);

	        LOG_DBG(" UDP: Sent %d bytes ,ret:%d", sizeof(something_not_lorem), ret);
            
            k_msleep(500);
        }
        
    }

    

}