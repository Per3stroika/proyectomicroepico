#include <xc.h>
#include <stdlib.h>

void setup(void)
{
    // Habilitamos el port RJ7 como salida
    TRISJ &= 0xFF7F; // 1111 1111 0111 1111
}

void task(void)
{
    // Prendemos el LED
    LATJ &= 0xFF7F;
}

int main ( void )
{
    setup();
    while (1) {
        task();
    }
    
    return ( EXIT_FAILURE );
}
