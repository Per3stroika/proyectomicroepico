#include <xc.h>

#define SW1_Get()               (((PORTJ >> 4) & 0x1U) == 0)
#define SW2_Get()               (((PORTJ >> 5) & 0x1U) == 0)
#define SW3_Get()               (((PORTJ >> 6) & 0x1U) == 0)

#define Get_bit(reg, bit)      ((reg >> bit) & 0x1U)
#define Set_bit(reg, bit)      (reg |= (0x1U << bit))
#define Clr_bit(reg, bit)      (reg &= (0xFFFF ^ (0x1u << bit)))
#define Inv_bit(reg, bit)      (reg ^= (0x1U << bit))

#define LED1_Enable()           Clr_bit(TRISJ, 7)
#define LED1_Get()              Get_bit(PORTJ, 7)
#define LED1_ON()               Clr_bit(LATJ, 7)
#define LED1_OFF()              Set_bit(LATJ, 7)
#define LED1_Toggle()           Inv_bit(LATJ, 7)

#define LED2_Enable()           Clr_bit(TRISK, 7)
#define LED2_Get()              Get_bit(PORTK, 7)
#define LED2_ON()               Clr_bit(LATK, 7)
#define LED2_OFF()              Set_bit(LATK, 7)
#define LED2_Toggle()           Inv_bit(LATK, 7)

#define LED3_Enable()           Clr_bit(TRISJ, 3)
#define LED3_Get()              Get_bit(PORTJ, 3)
#define LED3_ON()               Clr_bit(LATJ, 3)
#define LED3_OFF()              Set_bit(LATJ, 3)
#define LED3_Toggle()           Inv_bit(LATJ, 3)

#define SYS_FREQ 200000000              // Running at 200MHz

#define MS500   500000
#define MS250   250000
#define MS100   100000
#define MS50    50000
void delay(unsigned int us)
{
    // Convert microseconds us into how many clock ticks it will take
    us *= SYS_FREQ / 1000000 / 2; // Core Timer updates every 2 ticks

    _CP0_SET_COUNT(0); // Set Core Timer count to 0

    while (us > _CP0_GET_COUNT()); // Wait until Core Timer count reaches the number we calculated earlier
}

#define VUELTAS 25

int main ( void )
{
    /* Initialize all modules */
    //SYS_Initialize ( NULL );
    
    while (1) {
        _CP0_SET_COUNT(0);
        
        while (!SW1_Get() && !SW2_Get() && !SW3_Get())
            ;
    
        int led_ganador = (_CP0_GET_COUNT()/100 % 3) + 1;
    
        LED1_Enable();
        LED2_Enable();
        LED3_Enable();
    
        LED1_ON();
        LED2_ON();
        LED3_ON();
    
        delay(MS500);
    
        LED1_OFF();
        LED2_OFF();
        LED3_OFF();
    
        delay(MS250);
    
        LED1_ON();
        LED2_ON();
        LED3_ON();
    
        delay(MS500);
    
        LED1_OFF();
        LED2_OFF();
        LED3_OFF();
        
        int l;
        for (int v = 1; v <= VUELTAS; v++) {
            for (l = 1; l <= 3; l++) {
                if (l == 1) {
                    LED1_ON();
                    delay(MS50+300*v*v);
                    LED1_OFF();
                    if (v == VUELTAS && l == led_ganador) {
                        break;
                    }
                } else if (l == 2) {
                    LED2_ON();
                    delay(MS50+300*v*v);
                    LED2_OFF();
                    if (v == VUELTAS && l == led_ganador) {
                        break;
                    }
                } else {
                    LED3_ON();
                    delay(MS50+300*v*v);
                    LED3_OFF();
                    if (v == VUELTAS && l == led_ganador) {
                        break;
                    }
                }
            }
        }
        
        switch (led_ganador) {
            case 1:
                LED1_ON();
                delay(MS500);
                LED1_OFF();
                delay(MS250);
                LED1_ON();
                delay(MS500);
                LED1_OFF();
                delay(MS250);
                LED1_ON();
                delay(MS500);
                LED1_OFF();
                break;
           case 2:
                LED2_ON();
                delay(MS500);
                LED2_OFF();
                delay(MS250);
                LED2_ON();
                delay(MS500);
                LED2_OFF();
                delay(MS250);
                LED2_ON();
                delay(MS500);
                LED2_OFF();
                break;
           case 3:
                LED3_ON();
                delay(MS500);
                LED3_OFF();
                delay(MS250);
                LED3_ON();
                delay(MS500);
                LED3_OFF();
                delay(MS250);
                LED3_ON();
                delay(MS500);
                LED3_OFF();
                break;
        }
    } // main while

    return ( 0 );
}


/*******************************************************************************
 End of File
*/