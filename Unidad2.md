[🔙 Volver a la Portada Principal](PortafolioDigital.md)

# 🔀 UNIDAD 2: Estructuras algorítmicas de control

> 💡 "Si puedes imaginarlo, puedes programarlo. Pero primero, debes controlar el flujo."

Esta unidad marca un antes y un después. Dejamos atrás la ejecución lineal para darle **inteligencia** a nuestros programas. Aprendimos a hacer que el código tome decisiones (Condicionales) y realice tareas titánicas una y otra vez sin cansarse (Bucles).

---
## **🚦 1. Estructuras Condicionales**
Las estructuras condicionales rompen el flujo secuencial, permitendo que el programa "piense" y elija un camino u otro dependiendo de si una condición es verdadera o falsa.

### 🔹 Tipos de Condicionales
* **Simple (`if`):**
  * Permite que el programa tome decisiones: evalúa una condición como un valor booleano (verdadero o falso). Si es verdadero, ejecuta el bloque de código asociado; si es falso, se omite.
  * Sintaxis básica:
  if (<condición>) {
  bloque de sentencias
  }
  
  * Componentes: Palabra clave "if", condición entre paréntesis (ej. 'a' > 'b'),y bloque entre llaves (afecta a múltiples sentencias usadas)[1].
    
#### **📝 Ejercicio Práctico:**

**🔞 Algoritmo: Validador de Mayoría de Edad**
**Contexto:** Simulación de un sistema de Control de Acceso. El algoritmo actúa como un filtro de seguridad para determinar permisos basándose en la edad legal (18 años), aplicable a sistemas de votación o entrada a recintos restringidos.
  
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

  * Diagrama de flujo: 
<p align="center"><img width="724" height="562" alt="image" src="https://github.com/user-attachments/assets/c11c5212-48bb-4556-8260-075806ecdfc8" />
<p align="center"><em><b>Figura 1:</b> Diagrama de flujo.</em></p>

* **Doble (`if-else`):**
  * Permite ejecutar un bloque si la condición es verdadera, y otro alternativo si es falsa, asegurando siempre una acción.
  * Sintaxis básica:
    if (<condición>) {
    bloque de sentencias
    } else { sentencias cuando no se cumple;
    }
  * Componentes:
    Incluye "if" con condición, bloque para verdadero, "else" y bloque para falso [1].
  
* **Múltiple (`switch`):** 
  * Compara una variable con múltiples valores fijos. Ejecuta código si hay coincidencia; incluye opción por defecto si ninguna coincide.
  * Sintaxis básica:
    switch (variable) {
    case valor1: <sentencias>;
    break;
    ...
    default: <sentencias>;
    }
  * Componentes:
    Incluye "switch" con variable, "case" para opciones, "break" para detener, y "default" para casos sin coincidencia [1]. 

---

## 🔄 2. Estructuras Repetitivas

También llamadas **ciclos** o **bucles**. Nos permiten repetir un bloque de código muchas veces sin tener que escribirlo de nuevo. ¡La clave de la automatización!

### 🔹 Tipos de Bucles
1.  **`While` (Mientras):** Pregunta primero, luego ejecuta. Si la condición es falsa al inicio, nunca entra.
2.  **`Do-While` (Hacer-Mientras):** Dispara primero, pregunta después. Garantiza que el código se ejecute al menos una vez.
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
