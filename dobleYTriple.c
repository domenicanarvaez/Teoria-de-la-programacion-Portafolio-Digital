#include <stdio.h>
#include <math.h>

int main(){
    
    int numero, doble, triple;
    
    printf("Ingrese el numero:\n");
    scanf("%i", &numero);
    getchar();

    doble = numero*2;
    triple = numero*3;
    
    printf("El doble y triple de %i es:\n %i, %i", numero, doble, triple);
    
    return 0;

}
