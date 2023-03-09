#ifndef MQTTSNTransportUDP_H
#define MQTTSNTransportUDP_H

int transport_sendPacketBuffer(char* host, int port, unsigned char* buf, int buflen);
int transport_getdata(unsigned char* buf, int count);
int transport_open(void);
int transport_close(void);

#endif //MQTTSNTransportUDP_H