#include <xc.h>

void setup(void)
{
    // Habilitamos el port RJ7 como salida (LED1)
    TRISJ &= 0xFF7F; // 1111 1111 0111 1111
    
    // Habilitamos el port RK7 como salida (LED2)
    TRISK &= 0xFF7F;
    
    // Habilitamos el port RJ3 como salida (LED3)
    TRISJ &= 0xFFF7;
}

void task(void)
{
    // Prendemos el LED1, LED2, LED3
    LATJ &= 0xFF7F;
    LATK &= 0xFF7F;
    LATJ &= 0xFFF7;
}

int main ( void )
{
    setup();
    while (1) {
        task();
    }
    
    return ( EXIT_FAILURE );
}