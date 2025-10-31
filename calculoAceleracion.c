```include <stdio.h>
#include <math.h>

int main(){
    float aceleracion, velocidadInicial, velocidadFinal, tiempoInicial, tiempoFinal;

    printf("Ingrese el valor que tiene la velocidad inicial(m/s):\n");
    scanf("%f", &velocidadInicial);
    getchar();
    printf("Ingrese el valor que tiene la velocidad final(m/s):\n");
    scanf("%f", &velocidadFinal);
    getchar();
    printf("Ingrese el tiempo inicial(s) transcurrido:\n");
    scanf("%f", &tiempoInicial);
    getchar();
    printf("Ingrese el tiempo final(s) transcurrido:\n");
    scanf("%f", &tiempoFinal);
    getchar();

    aceleracion = (velocidadFinal - velocidadInicial)/(tiempoFinal - tiempoInicial);
     
    printf("El valor de la aceleracion es: %f(m/s^2)", aceleracion);
     
    return 0;
}
