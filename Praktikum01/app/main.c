#include "utils_ctboard.h"

#define LED_ADDR 0x60000100
#define LED_VALUE 0x12

int main(void) {
    while (1) {
      write_byte(LED_ADDR, LED_VALUE);
   }
 }
