[🔙 Volver a la Portada Principal](PortafolioDigital.md)

# 🔀 UNIDAD 2: Estructuras algorítmicas de control

> 💡 "Si puedes imaginarlo, puedes programarlo. Pero primero, debes controlar el flujo."

Esta unidad marca un antes y un después. Dejamos atrás la ejecución lineal para darle **inteligencia** a nuestros programas. Aprendimos a hacer que el código tome decisiones (Condicionales) y realice tareas titánicas una y otra vez sin cansarse (Bucles).

---

## **🚦 1. Estructuras Condicionales**

Las estructuras condicionales rompen el flujo secuencial, permitendo que el programa "piense" y elija un camino u otro dependiendo de si una condición es verdadera o falsa.

### 🔹Tipos de Condicionales
* **Simple (`if`):**
  * Permite que el programa tome decisiones: evalúa una condición como un valor booleano (verdadero o falso). Si es verdadero, ejecuta el bloque de código asociado; si es falso, se omite.
  * **Componentes:** Palabra clave "if", condición entre paréntesis (ej. 'a' > 'b'),y bloque entre llaves (afecta a múltiples sentencias usadas)[1].
  * **Sintaxis básica:**
  ```
  if (<condición>) {
  <bloque de sentencias>
  }
  ```
  * #### **📝 Ejercicio Práctico:**
    **🔞 Algoritmo: Validador de Mayoría de Edad**
    **Contexto:** Simulación de un sistema de Control de Acceso. El algoritmo actúa como un filtro de seguridad para determinar si una persona tiene la edad legal (18 años) aplicable a sistemas de votación o entrada a recintos restringidos.
  
      * **💻Implementación en C:**
    ```
    #include <stdio.h>
    int main(){
        float edad;

        printf("Ingrese su edad:\n");
        scanf("%f", &edad);
        getchar();

        if(edad >= 18){
            printf("Usted es mayor de edad");
        }
        if(edad <= 18){
            printf("Usted es menor de edad");
        }

        return 0;
    }
    ```

      * **🧩 Diagrama de flujo**: 
<p align="center"><img width="424" height="280" alt="image" src="https://github.com/user-attachments/assets/c11c5212-48bb-4556-8260-075806ecdfc8" />
<p align="center"><em><b>Figura 1:</b> Diagrama de flujo.</em></p>

* **Doble (`if-else`):** 
  * Permite ejecutar un bloque si la condición es verdadera, y otro alternativo si es falsa, asegurando siempre una acción.
  * **Componentes:** Incluye "if" con condición, bloque para verdadero, "else" y bloque para falso [1].
  * **Sintaxis básica:**
  ```
  if (<condición>) {
    <bloque de sentencias>
  } else { <sentencias cuando no se cumple>;
  }
  ```
  * #### **📝 Ejercicio Práctico:**
    **🔞 Algoritmo: Validador de Mayoría de Edad**
    **Contexto:** Simulación de un sistema de Control de Acceso. El algoritmo actúa como un filtro de seguridad para determinar si una persona tiene la edad legal (18 años) aplicable a sistemas de votación o entrada a recintos restringidos.
  
      * **💻Implementación en C:**
    ```
    #include <stdio.h>
    int main(){
        float edad;

        printf("Ingrese su edad:\n");
        scanf("%f", &edad);
        getchar();

        if(edad >= 18){
            printf("Usted es mayor de edad");
        }else{
            printf("Usted es menor de edad");
        }

        return 0;
    }
    ```

      * **🧩 Diagrama de flujo**: 
<p align="center"><img width="664" height="196" alt="image" src="https://github.com/user-attachments/assets/94aae91f-5694-42db-a766-63e1f7ff4507" />
<p align="center"><em><b>Figura 2:</b> Diagrama de flujo.</em></p>
  
* **Múltiple (`switch`):** 
  * Compara una variable con múltiples valores fijos. Ejecuta código si hay coincidencia; incluye opción por defecto si ninguna coincide.
  * **Componentes:** Incluye "switch" con variable, "case" para opciones, "break" para detener, y "default" para casos sin coincidencia [1]. 
  * **Sintaxis básica:**
  ```
  switch (variable) {
    case valor1: <sentencias>;
    break;
    ...
    default: <sentencias>;
  }
  ```
  * #### **📝 Ejercicio Práctico:**
    **🔞 Algoritmo: Validador de Mayoría de Edad**
    **Contexto:** Simulación de un sistema de Control de Acceso. El algoritmo actúa como un filtro de seguridad para determinar si una persona tiene la edad legal (18 años) aplicable a sistemas de votación o entrada a recintos restringidos.
  
      * **💻Implementación en C:**
    ```
    #include <stdio.h>
    int main(){
        float edad;

        printf("Ingrese su edad:\n");
        scanf("%f", &edad);
        getchar();
    
    switch(edad >= 18) {
            case 1:
                printf("Usted es mayor de edad");
                break;
            
            case 0:
                printf("Usted es menor de edad");
                break;
    }
        return 0;
    }
    ```

      * **🧩 Diagrama de flujo**: 
<p align="center"><img width="622" height="170" alt="image" src="https://github.com/user-attachments/assets/84e0e5c6-5e98-42bf-ab6c-e6ae6f88f11a" />
<p align="center"><em><b>Figura 3:</b> Diagrama de flujo.</em></p>

---

## 🔄 2. Estructuras Repetitivas

También llamadas **ciclos** o **bucles**. Nos permiten repetir un bloque de código muchas veces sin tener que escribirlo de nuevo. ¡La clave de la automatización!

### 🔹Tipos de Bucles
1.  **`While` (Mientras):** 
  * **Uso:** Se utiliza cuando no se conoce el número de iteraciones y la repetición depende de la condición [2].
  * Evalúa la condición antes de entrar al ciclo. Si es falsa no se ejecuta ni una vez [3]. 
  * **Sintaxis básica:**
  ```
  while(expresión_1){
      instrucción_1;
      instrucción_2;
  }
  ```
  * #### **📝 Ejercicio Práctico:**
    **✖️ Algoritmo: Tabla de Multiplicar del 2**
    **Contexto:** El algoritmo automatiza una tarea repetitiva (multiplicar el número 2 por una secuencia del 1 al 12), demostrando el uso de bucles para procesar series numéricas sin necesidad de escribir código redundante.
  
      * **💻Implementación en C:**
    ```
    #include <stdio.h>
    int main(){

        int i = 1;
    
        while(i <= 12){
            printf("2*%i = %i\n", i, 2 * i);
            i++;
        }
        return 0;
    }
    ```
      * **🧩 Diagrama de flujo**: 
<p align="center"><img width="260" height="260" alt="image" src="https://github.com/user-attachments/assets/80406870-8787-449b-b2c7-ff1c2aa34084" />
<p align="center"><em><b>Figura 4:</b> Diagrama de flujo.</em></p>

2.  **`Do-While` (Hacer-Mientras):** 
  * **Uso:** Se utiliza cuando se requiere que el bloque de instrucciones se ejecute al menos una vez, independientemente de la condición [2].
  * Primero ejecuta el bloque de instrucciones y luego evalúa la condición [3]. 
  * **Sintaxis básica:**
  ```
  do {
    instrucción_1;
    instrucción_2;
  } while(expresión_1);
  ```
  * #### **📝 Ejercicio Práctico:**
    **✖️ Algoritmo: Tabla de Multiplicar del 2**
    **Contexto:** El algoritmo automatiza una tarea repetitiva (multiplicar el número 2 por una secuencia del 1 al 12), demostrando el uso de bucles para procesar series numéricas sin necesidad de escribir código redundante.
  
      * **💻Implementación en C:**
    ```
    #include <stdio.h>
    int main(){

        int i = 1;
    
        do {
           printf("2*%d = %d\n", i, 2 * i);
           i++;
        } while(i <= 12);
    
        return 0;
    }
    ```
      * **🧩 Diagrama de flujo**: 
<p align="center"><img width="402" height="367" alt="image" src="https://github.com/user-attachments/assets/a0943c5b-eab7-4fdf-830d-da631fbc8cab" />
<p align="center"><em><b>Figura 5:</b> Diagrama de flujo.</em></p>

3.  **`For` (Para):** Ideal cuando sabemos exactamente cuántas veces queremos repetir algo (ej: "repetir 10 veces").

### 📝 Ejercicios Prácticos

#### ✖️ Ejercicio C: Tabla de Multiplicar (Bucle For)
Generar la tabla del 1 al 10 de un número ingresado por el usuario.

## 🔗 3. Ejercicio combinando estructura condicional y repetitiva
*(Desarrollado en Python 🐍)*
  * Descripción del problema
  * Diagrama de flujo simplificado
  * Programa
  * Verificación
En la vida real, los programas usan todo a la vez. Aquí combinamos un **Bucle** (para mantener el programa vivo) y **Condicionales** (para elegir opciones).

## 🚧 4. Principales dificultades en la aplicación de los contenidos

## 💡 5. Reflexión crítica de los aprendizajes de la unidad

## 🚀 6. Tareas entregadas
