#include "ubertooth.h"
#include "ubertooth_callback.h"
#include <ctype.h>
#include <err.h>
#include <getopt.h>
#include <string.h>
#include <unistd.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
	int r;
	u16 channel;

	uint8_t mac_address[6] = { 0xCF, 0x6D, 0x03, 0x2F, 0x90, 0x5E };
	btle_options cb_opts = { .allowed_access_address_errors = 32 };
	ubertooth_t* ut = ubertooth_init();

	r = ubertooth_connect(ut, -1);
	if (r < 0) {
		usage();
		return 1;
	}

	r = ubertooth_check_api(ut);
	if (r < 0)
		return 1

	r = cmd_btle_set_target(ut->devh, mac_address);
	if (r == 0) {
		int i;
		printf("target set to: ");
		for (i = 0; i < 5; ++i)
			printf("%02x:", mac_address[i]);
		printf("%02x\n", mac_address[5]);
	}




	// BEGIN Advertising Seqeunce Learning Algorithm
	//
	usb_pkt_rx rx;
	cmd_set_modulation(ut->devh, MOD_BT_LOW_ENERGY);	

	// Listen on channel 37	
	//
	channel = 2402;
	cmd_set_channel(ut->devh, channel);
	cmd_btle_sniffing(ut->devh, 2);
	
	int r = cmd_poll(ut->devh, &rx);
	if (r < 0) {
		printf("USB error\n");
		break;
	}
	if (r == sizeof(usb_pkt_rx)) {
		fifo_push(ut->fifo, &rx);
		cb_btle(ut, &cb_opts);
		printf("Channel 37 Packet Captured");
	}	

	ubertooth_stop(ut);

	return 0;
}
