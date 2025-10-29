Algoritmo separarDecimales
	
	//Variable
	Definir parteEntera Como Entero;
	Definir numero, parteDecimal Como Real;
	
	//Datos de entrada
	Escribir "Ingrese el numero decimal (ej: 12.5): ";
	Leer numero;
	
	//Proceso
	parteEntera = TRUNC(numero);
	parteDecimal = numero - parteEntera;
	
	//Salida
	Escribir "La parte entera es:", parteEntera;
	Escribir " la parte decimal es:", parteDecimal;
	
FinAlgoritmo
