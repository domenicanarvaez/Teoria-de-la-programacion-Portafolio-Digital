Algoritmo calculoAceleracion
	
    //Definir las variables
    Definir aceleracion, velocidadInicial, velocidadFinal, tiempoInicial, tiempoFinal Como Real
    
    //Datos de entrada
    Escribir "Ingrese el valor que tiene la velocidad inicial(m/s):"
    Leer velocidadInicial
    
    Escribir "Ingrese el valor que tiene la velocidad final(m/s):"
    Leer velocidadFinal
    
    Escribir "Ingrese el tiempo inicial(s) transcurrido:"
    Leer tiempoInicial
   
    Escribir "Ingrese el tiempo final(s) transcurrido:"
    Leer tiempoFinal
    
    //Proceso 
    aceleracion <- (velocidadFinal - velocidadInicial) / (tiempoFinal - tiempoInicial)
    
    //Salida
    Escribir "El valor de la aceleracion es: ", aceleracion, "(m/s^2)"
    
FinAlgoritmo
