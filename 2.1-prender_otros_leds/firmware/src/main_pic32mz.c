#include <xc.h>
#include <stdlib.h>

#define Clr_bit(reg, bit)      (reg &= (0xFFFF ^ (0x1u << bit)))

#define LED1_Enable()           Clr_bit(TRISJ, 7)
#define LED1_ON()               Clr_bit(LATJ, 7)

#define LED2_Enable()           Clr_bit(TRISK, 7)
#define LED2_ON()               Clr_bit(LATK, 7)

#define LED3_Enable()           Clr_bit(TRISJ, 3)
#define LED3_ON()               Clr_bit(LATJ, 3)

void setup(void)
{
    // Habilitamos los LEDS
    LED1_Enable();
    LED2_Enable();
    LED3_Enable();
}

void task(void)
{
    // Prendemos el LED1, LED2, LED3
    LED1_ON();
    LED2_ON();
    LED3_ON();
}

int main ( void )
{
    setup();
    while (1) {
        task();
    }
    return ( EXIT_FAILURE );
}