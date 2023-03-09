#include <net/socket.h>
#include <zephyr.h>
#include <string.h>
#include <errno.h>

#include <logging/log.h>
LOG_MODULE_REGISTER(udp_server, LOG_LEVEL_DBG);

#define UDP_PORT 4242
#define BUF_SIZE 200


void start_udp_server(void)
{
	int received;
	struct sockaddr client_addr;
	socklen_t client_addr_len;
	char buf[BUF_SIZE];
	struct sockaddr_in sin;
	struct sockaddr_in *client_addr4;

	int fd = socket(AF_INET, SOCK_DGRAM, IPPROTO_UDP);
	if (fd < 0)
	{
		LOG_ERR("socket");
	}

	(void)memset(&sin, 0, sizeof(sin));
	sin.sin_family = AF_INET;
	//sin.sin_addr.s_addr = htonl(INADDR_ANY);
	//inet_pton(AF_INET, "192.0.2.2", &sin.sin_addr);
	sin.sin_port = htons(UDP_PORT);

	if (bind(fd, (struct sockaddr *)&sin, sizeof(sin)) < 0)
	{
		LOG_ERR("bind ERROR");
	}

	

	while (1)
	{
		LOG_INF("Listening on UDP port %d\n", UDP_PORT);
		//(void)memset((void*)&client_addr, 0, sizeof(client_addr));
		client_addr_len = sizeof(client_addr);
		received = -1;
		(void)memset((void*)buf, 0, sizeof(buf));

		received = recvfrom(fd, buf,
							sizeof(buf), 0,
							&client_addr, &client_addr_len);
		LOG_INF("return value: %d", received);

		if (received < 0)
		{
			/* Socket error */
			LOG_ERR("UDP :Connection error %d",
					errno);
		}
		else if (received)
		{
			client_addr4 = &client_addr;
			LOG_INF("Received %ld bytes from IP:%d.%d.%d.%d\n", (long)received,
					client_addr4->sin_addr.s4_addr[0],
					client_addr4->sin_addr.s4_addr[1],
					client_addr4->sin_addr.s4_addr[2],
					client_addr4->sin_addr.s4_addr[3]);
			LOG_ERR("Payload: %s", buf);
		}
	}
}