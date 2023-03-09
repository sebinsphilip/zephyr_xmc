/* Modifed from paho.mqtt-sn.embedded-c\MQTTSNPacket\samples\transport.c */

#include <net/socket.h>
#include <zephyr.h>
#include <string.h>
#include <errno.h>

#include <stdio.h>
#include <errno.h>
#include <fcntl.h>
#include <stdlib.h>
#include <sys/types.h>

#include <logging/log.h>
LOG_MODULE_REGISTER(MQTTSNTransportUDP, LOG_LEVEL_ERR);

#if !defined(SOCKET_ERROR)
	/** error in socket operation */
	#define SOCKET_ERROR -1
#endif

#define INVALID_SOCKET SOCKET_ERROR

/**
This simple low-level implementation assumes a single connection for a single thread. Thus, a static
variable is used for that connection.
On other scenarios, the user must solve this by taking into account that the current implementation of
MQTTSNPacket_read() has a function pointer for a function call to get the data to a buffer, but no provisions
to know the caller or other indicator (the socket id): int (*getfn)(unsigned char*, int)
*/
static int mysock = INVALID_SOCKET;

int Socket_error(char* aString, int sock)
{
	if (errno != EINTR && errno != EAGAIN && errno != EINPROGRESS && errno != EWOULDBLOCK)
	{
		if (strcmp(aString, "shutdown") != 0 || (errno != ENOTCONN && errno != ECONNRESET))
		{
			int orig_errno = errno;
			//char* errmsg = strerror(errno);

			//LOG_ERR ("Socket error %d (%s) in %s for socket %d\n", orig_errno, errmsg, aString, sock);
			LOG_ERR ("Socket error %d in %s for socket %d\n", orig_errno, aString, sock);
		}
	}
	return errno;
}


int transport_sendPacketBuffer(char* host, int port, unsigned char* buf, int buflen)
{
	struct sockaddr_in cliaddr;
	int rc = 0;

	memset(&cliaddr, 0, sizeof(cliaddr));
	cliaddr.sin_family = AF_INET;
	//cliaddr.sin_addr.s_addr = inet_addr(host);
	inet_pton(AF_INET, host, &cliaddr.sin_addr);
	cliaddr.sin_port = htons(port);

	if ((rc = sendto(mysock, buf, buflen, 0, (const struct sockaddr*)&cliaddr, sizeof(cliaddr))) == SOCKET_ERROR)
	{
		Socket_error("sendto", mysock);
	}	
	else
	{
		rc = 0;
		LOG_INF ("transport_sendPacketBuffer() retuned success");
	}
		
	return rc;
}


int transport_getdata(unsigned char* buf, int count)
{
	int rc = recvfrom(mysock, buf, count, 0, NULL, NULL);
	LOG_INF("return value: %d", rc);

	if (rc < 0)
	{
		/* Socket error */
		LOG_ERR("UDP :Connection error %d", errno);
	}
	else if (rc)
	{
		LOG_INF("received %d bytes count %d\n", rc, (int)count);
	}
	return rc;
}

/**
return >=0 for a socket descriptor, <0 for an error code
*/
int transport_open()
{
	mysock = socket(AF_INET, SOCK_DGRAM, IPPROTO_UDP);
	if (mysock == INVALID_SOCKET)
	{
		return Socket_error("socket", mysock);
	}	
	else
	{
		LOG_INF ("transport_open() retuned success");
	}

	//zsock_fcntl(mysock, F_SETFL, O_NONBLOCK);

	return mysock;
}

int transport_close()
{
	int rc;

	rc = shutdown(mysock, SHUT_WR);
	rc = close(mysock);

	return rc;
}

int bind_to_port()
{
	int rc;
	struct sockaddr_in sin;

	(void)memset(&sin, 0, sizeof(sin));
	sin.sin_family = AF_INET;
	
	//sin.sin_addr.s_addr = htonl(INADDR_ANY);
	//inet_pton(AF_INET, "192.0.2.2", &sin.sin_addr);
	sin.sin_port = htons(10000);

	if (bind(mysock, (struct sockaddr *)&sin, sizeof(sin)) < 0)
	{
		LOG_ERR("bind ERROR");
	}

}