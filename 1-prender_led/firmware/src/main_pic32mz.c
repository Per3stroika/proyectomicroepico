#include <xc.h>
#include <stdlib.h>

void setup(void)
{
    // Habilitamos el port RJ7 como salida
    TRISJ = TRISJ & 0xFF7F; // 0000 0000 1000 0000
}

void task(void)
{
    // Prendemos el LED
    LATJ = LATJ & 0xFF7F;
}

int main ( void )
{
    setup();
    while (1) {
        task();
    }
    
    return ( EXIT_FAILURE );
}