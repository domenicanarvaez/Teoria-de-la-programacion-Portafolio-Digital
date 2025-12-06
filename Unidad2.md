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
<p align="center"><img width="302" height="267" alt="image" src="https://github.com/user-attachments/assets/a0943c5b-eab7-4fdf-830d-da631fbc8cab" />
<p align="center"><em><b>Figura 5:</b> Diagrama de flujo.</em></p>

>**Nota:** En PSeInt la lógica se invierte respecto a C. En lugar de "Repetir Mientras", funciona como "Repetir Hasta Que". Por eso la condición de parada es `i > 12` (cuando ya pasamos el límite).

3.  **`For` (Para):** 
   * **Uso:** Se utiliza cuando de antemano se conoce el número exacto de iteraciones que debe realizar el ciclo [2].
  * Evalúa la condición antes de ejecutar el bloque. No se ejecuta si la condición es falsa [3]. 
  * **Sintaxis básica:**
  ```
  for(expresión_1; expresión_2; expresión_3){
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
        for (i=1; i<=12; i++){
            printf("2*%i = %i\n", contador, 2 * contador);
        }
        return 0;
    }
    ```
      * **🧩 Diagrama de flujo**: 
<p align="center"><img width="339" height="189" alt="image" src="https://github.com/user-attachments/assets/24dea603-e223-47ae-8fe8-72d65245daf1" />
<p align="center"><em><b>Figura 6:</b> Diagrama de flujo.</em></p>

---

## 🔗 3. Ejercicio combinando estructura condicional y repetitiva
*(Desarrollado en Python 🐍)*
**🧸 Control de Calidad "ToyCheck"**
  * **📝 Descripción del problema**
    **Contexto:** Una fábrica de juguetes necesita automatizar su línea de empaquetado final. Se debe verificar que cada caja de juguete tenga el peso correcto para asegurar que no falten piezas.
    **Reglas del Sistema**
     * El operario ingresa la cantidad total de cajas a revisar (totalToys).
     * El peso mínimo aceptable para que una caja esté completa es de 0.5 kg.
     * Proceso:
       Si la caja pesa 0.5 kg o más, se considera "Aprobada".
       Si pesa menos, se considera "Defectuosa" (falta manual o piezas).
     * Al final, se debe mostrar cuántas cajas pasaron el control de calidad.
       
  * **🧩 Diagrama de flujo**
<p align="center"><img width="1085" height="333" alt="image" src="https://github.com/user-attachments/assets/257433dc-7faa-459f-9d9f-182576d92fed" />
<p align="center"><em><b>Figura 7:</b> Diagrama de flujo - "Control de Calidad ToyCheck".</em></p>
    
  * **Programa**
    ```
    def main():
        print("SISTEMA TOY-CHECK")

        totalCajas = 0
        i = 0
        cajasAprobadas = 0
        peso = 0.0

        totalCajas = int(input("Ingrese la cantidad de cajas de juguetes a revisar:\n"))

        for i in range(1, totalCajas + 1):
        
            peso = float(input(f"Peso de la caja #{i} (kg):\n"))

            if peso >= 0.5:
                print("\n ✅ APROBADO: Peso correcto.\n")
                cajasAprobadas = cajasAprobadas + 1
            else:
                print("\n ⚠️ RECHAZADO: Faltan piezas.\n")


        print("🏭 REPORTE DE CALIDAD\n")
        print(f"Total de cajas procesadas: {totalCajas}")
        print(f"Cajas aprobadas: {cajasAprobadas}")

    if __name__ == "__main__":
        main()
    ```
    
  * **Verificación**
     * **Ejecución:**
<p align="center"><img width="1465" height="528" alt="image" src="https://github.com/user-attachments/assets/a8c59d7f-1dd3-49c2-b345-e3414afca96f" />
<p align="center"><em><b>Figura 8:</b> Ejecución - "Control de Calidad ToyCheck".</em></p>

## 🚧 4. Principales dificultades en la aplicación de los contenidos

El salto de la programación secuencial (línea por línea) a la programación estructurada con control de flujo trajo consigo nuevos retos lógicos y de sintaxis:

* 🔢 Al principio no lograba identificar con claridad cuándo un problema requería un contador y cuándo no. Me costaba entender la lógica de inicializar una variable en cero y dónde colocar exactamente el incremento (ej: `i = i + 1`) dentro del bucle para que funcionara correctamente.

* ♾️ Una de las mayores frustraciones fue entender el control de los ciclos. En varias ocasiones, olvidé actualizar el contador (ej: `i++`) o escribí mal la condición de salida en el `while`, lo que provocaba que mi programa se "colgara" y nunca terminara de ejecutarse.

* 🤔 En C, cometí frecuentemente el error de usar un solo igual `=` dentro de una condición `if`. Esto no generaba error de sintaxis al compilar, pero hacía que el programa funcionara mal lógicamente, lo cual fue difícil de detectar al principio.

* 🔀 Al combinar un `if` dentro de un `for`, o un `switch` dentro de un `while`, se me complicaba mantener el orden de las llaves `{ }` y la indentación. A veces cerraba una llave antes de tiempo y rompía la lógica del bloque entero.

* ❓ Al principio me costaba distinguir cuándo usar cada uno. Me equivoqué varias veces usando `while` para menús de opciones, hasta que comprendí que el `do-while` es superior en esos casos porque garantiza que el menú se muestre al menos una vez.

---

## 💡 5. Reflexión crítica de los aprendizajes de la unidad

Esta unidad ha marcado un verdadero punto de inflexión en mi formación, pues pasar de la programación lineal a la estructurada cambió por completo mi forma de entender el desarrollo de software. Si bien al inicio me sentía cómoda dando instrucciones paso a paso, comprender las estructuras de control me hizo darme cuenta de que la verdadera potencia de un programa reside en su capacidad para tomar decisiones autónomas y automatizar tareas repetitivas. A través de la práctica, descubrí que la programación no se trata de escribir muchas líneas de código, sino de buscar la eficiencia; un bucle bien diseñado vale más que cien instrucciones manuales. Aunque la sintaxis de C y la lógica de los contadores fueron desafiantes, superar esos obstáculos me ha dado la confianza para dejar de ver los problemas como simples secuencias y empezar a verlos como sistemas dinámicos que puedo controlar y optimizar.

---

## 🚀 6. Tareas entregadas

### 📚 1. Aprendizaje Autónomo (AA)

Actividades enfocadas en la auto-investigación, síntesis visual y comparación de conceptos.

#### 🎨 Tarea 1: Infografía de Estructuras Condicionales
* **📝 Descripción:** Creación de una infografía visual y detallada explicando la sintaxis y uso de `IF`, `IF-ELSE` y `SWITCH`. Incluye la resolución de un ejercicio práctico aplicando estas decisiones lógicas.
* **🔗 Enlace:** [Ver Tarea 1 AA (PDF)](https://drive.google.com/file/d/1zewgmqb2cv2EgJF5pmReyNTf1eNd_8Fg/view?usp=sharing)

#### 🆚 Tarea 2: Cuadro Comparativo de Bucles (While vs. Do-While vs. For)
* **📝 Descripción:** Elaboración de un cuadro comparativo que contrasta las características, sintaxis y momentos de uso de las estructuras repetitivas (`While`, `Do-While`, `For`), acompañado de un ejercicio de aplicación.
* **🔗 Enlace:** [Ver Tarea 2 AA (PDF)](https://drive.google.com/file/d/1SM3rpaHPkDO4xPmoJrjiGY9xOVxKYR7j/view?usp=drive_link)

### 🔬 2. Aprendizaje Práctico Experimental (APE)

Tareas diseñadas para la implementación técnica y documentación de soluciones.

#### ⚡ Tarea 1: Práctica de Estructuras Condicionales
* **📝 Descripción:** Desarrollo de un informe técnico que documenta la resolución de un ejercicio complejo utilizando estructuras condicionales para la toma de decisiones en el algoritmo.
* **🔗 Enlace:** [Ver Tarea 1 APE (PDF)](https://drive.google.com/file/d/1Eap9p3JM1LcWQ3SlyVXuZEN5AiVnaCwz/view?usp=drive_link)

#### 🌀 Tarea 2: Práctica de Estructuras Repetitivas
* **📝 Descripción:** Implementación de un algoritmo que requiere el uso de bucles para su solución. Se adjunta el informe respectivo con el análisis, diseño y pruebas del ejercicio.
* **🔗 Enlace:** [Ver Tarea 2 APE (PDF)](https://drive.google.com/file/d/1BbBpHAwAAFVez_M6ZXdDpat092xE7G9E/view?usp=drive_link)
