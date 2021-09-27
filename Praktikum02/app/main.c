/* -----------------------------------------------------------------
 * --  _____       ______  _____                                    -
 * -- |_   _|     |  ____|/ ____|                                   -
 * --   | |  _ __ | |__  | (___    Institute of Embedded Systems    -
 * --   | | | '_ \|  __|  \___ \   Zurich University of             -
 * --  _| |_| | | | |____ ____) |  Applied Sciences                 -
 * -- |_____|_| |_|______|_____/   8401 Winterthur, Switzerland     -
 * ------------------------------------------------------------------
 * --
 * -- main.c
 * --
 * -- main for Computer Engineering "Bit Manipulations"
 * --
 * -- $Id: main.c 744 2014-09-24 07:48:46Z ruan $
 * ------------------------------------------------------------------
 */
//#include <reg_ctboard.h>
#include "utils_ctboard.h"

#define ADDR_DIP_SWITCH_31_0 0x60000200
#define ADDR_DIP_SWITCH_7_0  0x60000200
#define ADDR_LED_31_24       0x60000103
#define ADDR_LED_23_16       0x60000102
#define ADDR_LED_15_8        0x60000101
#define ADDR_LED_7_0         0x60000100
#define ADDR_BUTTONS         0x60000210




int main(void)
{
    uint8_t led_value = 0;	
		uint8_t btn_counter = 0;
		uint8_t btn_values = 0;
		uint8_t pushevent = 0;
		uint8_t edge = 0;
		uint8_t operation_value = 0;

    while (1) {
        // ---------- Task 3.1 ----------
				led_value = 0xC0 | (read_byte(ADDR_DIP_SWITCH_7_0) & 0xf);
        write_byte(ADDR_LED_7_0, led_value);

        // ---------- Task 3.2 and 3.3 ----------
	
				btn_values = read_byte(ADDR_BUTTONS);
					
				if(btn_values & 0xF) // at least one button is pressed
				{	
					pushevent++; // count push events
					
				
					if(!(edge & 0x1) && btn_values & 0x1)//btn0
					{
						btn_counter += btn_values & 0x1;
						operation_value >>= 1; // operation_value = operation_value >> 1
					}
					else if(!(edge & 0x2) && btn_values & 0x2)//btn1
						operation_value <<= 1; // operation_value = operation_value << 1
					else if(!(edge & 0x4) && btn_values & 0x4)//btn2
						operation_value = ~operation_value;
					else if(!(edge & 0x8) && btn_values & 0x8)//btn3
						operation_value = read_byte(ADDR_DIP_SWITCH_7_0);
					
					edge = btn_values;
	
				} else {
					edge = 0;
				}
				
				write_byte(ADDR_LED_31_24,pushevent);
				write_byte(ADDR_LED_15_8,btn_counter);
				write_byte(ADDR_LED_23_16,operation_value);

    }
}
