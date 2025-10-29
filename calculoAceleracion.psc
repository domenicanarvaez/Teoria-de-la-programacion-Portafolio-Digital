Algoritmo CalcularAceleracion
	
    // 1. Definir las variables
    Definir aceleracion, velocidadInicial, velocidadFinal, tiempoInicial, tiempoFinal Como Real
    
    // 2. Solicitar la velocidad inicial
    Escribir "Ingrese el valor que tiene la velocidad inicial(m/s):"
    Leer velocidadInicial
    
    // 3. Solicitar la velocidad final
    Escribir "Ingrese el valor que tiene la velocidad final(m/s):"
    Leer velocidadFinal
    
    // 4. Solicitar el tiempo inicial
    Escribir "Ingrese el tiempo inicial(s) transcurrido:"
    Leer tiempoInicial
    
    // 5. Solicitar el tiempo final
    Escribir "Ingrese el tiempo final(s) transcurrido:"
    Leer tiempoFinal
    
    // 6. Calcular la aceleración
    // a = (Vf - Vi) / (Tf - Ti)
    aceleracion <- (velocidadFinal - velocidadInicial) / (tiempoFinal - tiempoInicial)
    
    // 7. Mostrar el resultado
    Escribir "El valor de la aceleracion es: ", aceleracion, "(m/s^2)"
    
FinAlgoritmo
