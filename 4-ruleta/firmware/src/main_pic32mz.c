#include <xc.h>
#include <stdlib.h>

#define Get_bit(reg, bit)      ((reg >> bit) & 0x1U)
#define Set_bit(reg, bit)      (reg |= (0x1U << bit))
#define Clr_bit(reg, bit)      (reg &= (0xFFFF ^ (0x1u << bit)))

#define SW1_Get()               (Get_bit(PORTJ, 4) == 0)
#define SW2_Get()               (Get_bit(PORTJ, 5) == 0)
#define SW3_Get()               (Get_bit(PORTJ, 6) == 0)

#define LED1_Enable()           Clr_bit(TRISJ, 7)
#define LED1_ON()               Clr_bit(LATJ, 7)
#define LED1_OFF()              Set_bit(LATJ, 7)

#define LED2_Enable()           Clr_bit(TRISK, 7)
#define LED2_ON()               Clr_bit(LATK, 7)
#define LED2_OFF()              Set_bit(LATK, 7)

#define LED3_Enable()           Clr_bit(TRISJ, 3)
#define LED3_ON()               Clr_bit(LATJ, 3)
#define LED3_OFF()              Set_bit(LATJ, 3)




void setup(void)
{
    LED1_Enable();
    LED2_Enable();
    LED3_Enable();
}

#define SYS_FREQ 200000000              // 200MHz
#define MS500   500000
#define MS250   250000
#define MS100   100000
#define MS50    50000

void delay(unsigned int us)
{   
    // Convertimos microsegundos en cuantos ticks del clock tomará
    us *= SYS_FREQ / 1000000 / 2; // Core Timer se actualiza cada 2 ticks

    _CP0_SET_COUNT(0); // Seteamos la cuenta del Core Timer a 0

    // Esperamos que el Core timer alcance la cuenta calculada anteriormente
    while (us > _CP0_GET_COUNT()); 
}


#define MAX_VUELTAS 25

void task(void)
{
        _CP0_SET_COUNT(0);
        
        while (!SW1_Get() && !SW2_Get() && !SW3_Get())
            ;
    
        int led_ganador = (_CP0_GET_COUNT()/100 % 3) + 1;
    
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
        
        for (int vueltas = 1; vueltas <= MAX_VUELTAS; vueltas++) {
            for (int led = 1; led <= 3; led++) {
                if (led == 1) {
                    LED1_ON();
                    delay(MS50+300*vueltas*vueltas);
                    LED1_OFF();
                    if (vueltas == MAX_VUELTAS && led == led_ganador) {
                        break;
                    }
                } else if (led == 2) {
                    LED2_ON();
                    delay(MS50+300*vueltas*vueltas);
                    LED2_OFF();
                    if (vueltas == MAX_VUELTAS && led == led_ganador) {
                        break;
                    }
                } else {
                    LED3_ON();
                    delay(MS50+300*vueltas*vueltas);
                    LED3_OFF();
                    if (vueltas == MAX_VUELTAS && led == led_ganador) {
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
}

int main ( void )
{
    setup();
    while (1) {
        task();
    }

    return ( EXIT_SUCCESS );
}