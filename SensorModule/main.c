/*
 * main.c
 */
#include "pin_mux_config.h"
#include "pin.h"
int main(void) {
	
	pinMuxConfig();
	int i=10000000;
	while(1)
	{
		i--;
		if(i==0)
		{
			i=10000000;
		}
	}
}
