#include <stdio.h>

int main(){

    int parteEntera;
    float numero, parteDecimal;
    
    printf("Ingrese el numero decimal (ej: 12.5): ");
    scanf("%f",&numero);
    getchar();
    
    parteEntera = (int)numero;
    
    parteDecimal = numero - parteEntera;
    
    printf("La parte entera es:\n %i\n la parte decimal (truncado a 3 decimales) es:\n %.3f", parteEntera, parteDecimal);

    return 0;
}
