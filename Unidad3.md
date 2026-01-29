[🔙 Volver a la Portada Principal](PortafolioDigital.md)


# 💡 UNIDAD 3: Programación Modular y Estructuras de Datos Estáticas

La **modularidad** y el uso de **arreglos** representan un paso importante hacia una programación más organizada, eficiente y escalable.  
En esta unidad se abordan conceptos que permiten **estructurar mejor los programas**, evitar la repetición de código y manejar grandes cantidades de datos de forma ordenada.  
Estos conocimientos son fundamentales para el desarrollo de aplicaciones más complejas y profesionales.

---

## **🧠 1. Modularidad**

>"Divide y vencerás"

La **modularidad** es una técnica de programación que consiste en dividir un programa grande en **módulos o funciones independientes más pequeñas**, cada una con una tarea específica.

#### ✅ **Ventajas de la modularidad**

  ✔️ Organización clara del programa  
  ✔️ Reutilización de código  
  ✔️ Facilidad para detectar y corregir errores  
  ✔️ Mejor trabajo colaborativo  
  ✔️ Programas más escalables  

### ¿Qué es una función? 🤔

Una **función** es un bloque de código que realiza una tarea específica y que puede ser reutilizado en diferentes partes de un programa. Su objetivo principal es **organizar el código**, hacerlo más **legible**, **modular** y **fácil de mantener**.
En lugar de repetir instrucciones varias veces, se encapsulan dentro de una función y se la llama cuando sea necesario.

### Funciones con parámetros
  Las **funciones con parámetros** permiten enviar información desde el programa principal hacia una función para que esta pueda trabajar con dichos datos.
  Según la forma en que se envían esos valores, existen **dos tipos de paso de parámetros**: **por valor** y **por referencia** 🔁.

* #### Paso de parámetros por valor 📦
  En el **paso por valor**, la función recibe **una copia del valor original** de la variable. 
  Esto significa que cualquier cambio realizado dentro de la función **NO afecta** a la variable original del programa principal.

  👉 Es el tipo de paso más seguro cuando no se desea modificar los datos originales.

  **Características principales:**
  - Se envía una **copia** del dato.
  - Los cambios solo afectan a la variable local de la función.
  - La variable original permanece intacta.
  - Es el más utilizado para cálculos y operaciones temporales.

  **Ejemplo conceptual 🧮:**

  Este algoritmo tiene una función que recibe un número entero y lo incremente en 1. Mostrando el valor antes y después de llamar a la función comprobando que el valor original no cambia.
  
```c
#include <stdio.h>

void incrementar(int num) {
    num = num + 1;
    printf("Valor dentro de la funcion: %d\n", num);
}

int main() {
    int x = 5;
    printf("Valor antes de la funcion: %d\n", x);
    incrementar(x);
    printf("Valor despues de la funcion: %d\n", x);
    return 0;
}
```

* #### Paso de parámetros por referencia 🔗
  En el **paso por referencia**, la función recibe **la dirección de memoria** de la variable original.  
  Esto permite que cualquier modificación hecha dentro de la función **sí afecte directamente** a la variable original.

  👉 Se usa cuando se necesita devolver múltiples resultados o modificar datos sin usar `return`.

  **Características principales:**
  - Se trabaja directamente sobre la variable original.
  - Los cambios dentro de la función se reflejan fuera de ella.
  - En C se usa mediante **punteros** (`*`).
  - Es más eficiente para grandes volúmenes de datos.

  **Ejemplo conceptual 🔄:**

  Este algoritmo crea una función que recibe un número entero por referencia y lo incremente en 1, verificando que el cambio se refleje en la función `main`.
  
```c
#include <stdio.h>

void incrementar(int *num) {
    *num = *num + 1;
}

int main() {
    int x = 5;
    printf("Valor antes de la funcion: %d\n", x);
    incrementar(&x);
    printf("Valor despues de la funcion: %d\n", x);
    return 0;
}
```

  #### 🆚 Comparación rápida
  
    | Paso por Valor 📦 | Paso por Referencia 🔗 |
    |------------------|-----------------------|
    | No modifica la variable original | Modifica la variable original |
    | Trabaja con copias | Trabaja con direcciones de memoria |
    | Más seguro | Más flexible |
    | Ideal para cálculos | Ideal para modificaciones |

* #### Funciones con valor de retorno 🔁

  Son aquellas que, luego de ejecutar su lógica interna, **devuelven un resultado** al lugar desde donde fueron llamadas.  
  Para esto se utiliza la palabra clave `return`.
  Estas funciones suelen usarse cuando se necesita obtener un dato calculado, como un promedio, una suma, una validación lógica, etc.

  **Características:**
  - Tienen un tipo de dato definido (int, float, char, etc.).
  - Usan `return` para devolver un valor.
  - El valor retornado puede ser almacenado en una variable o usado directamente.

  **Ejemplo conceptual:**

* #### Funciones sin valor de retorno 🚫🔁
  Son aquellas que **no devuelven ningún valor** al finalizar su ejecución.  
  Se identifican porque su tipo de dato es `void`.
  Este tipo de funciones se utiliza cuando la tarea a realizar es mostrar información, modificar variables globales o ejecutar procesos que no requieren devolver un resultado.

  **Características:**
  - Su tipo de dato es `void`.
  - No utilizan `return` para devolver valores.
  - Ejecutan acciones como imprimir datos o mostrar mensajes.

  **Ejemplo conceptual:**

✨ Las funciones, ya sea con o sin valor de retorno y con parámetros, son una base esencial de la **programación estructurada y modular**, ya que permiten crear programas más ordenados, claros y eficientes.

---

## **📝 2. Arreglos**

Los **arreglos** son estructuras de datos que permiten almacenar **varios valores del mismo tipo** bajo un mismo nombre, organizados en **posiciones consecutivas de memoria**.  
Cada valor dentro del arreglo se identifica mediante un **índice**, lo que facilita el acceso y la manipulación de los datos.

Se utilizan principalmente cuando se necesita trabajar con **conjuntos de datos relacionados**, como listas de calificaciones, edades, números o registros similares.

### 🗂️ **Tipos de arreglos**

* #### **Arreglos unidimensionales ➖**
  También llamados **vectores**. Son arreglos que almacenan datos en **una sola dimensión**, es decir, solo tiene una fila y columnas en forma de lista.
  
  **Ejemplo conceptual 🔢:**

    Este algoritmo guarda 5 números en un arreglo y los muestra en pantalla.

```c
#include <stdio.h>

int main() {
    int numeros[5] = {2, 4, 6, 8, 10};

    for(int i = 0; i < 5; i++) {
        printf("Posicion %d: %d\n", i, numeros[i]);
    }
    return 0;
}
```

* #### **Arreglos bidimensionales 🟦🟦**
  Conocidos también como **matrices**. Son arreglos organizados en **dos dimensiones**, similares a una tabla con filas y columnas.

  **Ejemplo conceptual 📅:**

    Este algoritmo crea una matriz 2x2 y muestra sus valores.

```c
#include <stdio.h>

int main() {
    int matriz[2][2] = {{1, 2}, {3, 4}};

    for(int i = 0; i < 2; i++) {
        for(int j = 0; j < 2; j++) {
            printf("%d ", matriz[i][j]);
        }
        printf("\n");
    }
    return 0;
}
```

* #### **Arreglos tridimensionales 🧊**
  Son arreglos que poseen **tres dimensiones** y se utilizan para estructuras de datos más complejas. Contienen filas, columnas, y de profundidad.

  **Ejemplo conceptual 📈:**

  Este algoritmo define un arreglo 2x2x2 y muestra uno de sus valores.

```c
#include <stdio.h>

int main() {
    int datos[2][2][2] = {
        {{1, 2}, {3, 4}},
        {{5, 6}, {7, 8}}
    };

    printf("Valor en [1][0][1]: %d\n", datos[1][0][1]);
    return 0;
}
```

📌 El uso adecuado de arreglos mejora la eficiencia del programa y reduce la cantidad de variables necesarias.

---

## **🚧 3. Principales dificultades en la aplicación de los contenidos**

Durante el desarrollo de esta unidad, una de las principales dificultades estuvo relacionada con la **modularidad**, especialmente al momento de invocar correctamente los módulos a o desde la función `main`. En varias ocasiones resultó complejo recordar la estructura adecuada para llamar funciones con y sin valor de retorno, parámetros por valor y por referencia.

Asimismo, surgieron dificultades al trabajar con **arreglos**, en particular al momento de imprimir valores específicos. En algunos casos se olvidaba la sintaxis correcta para acceder a una posición determinada, como el uso adecuado de los corchetes `[ ]`, lo cual es fundamental para mostrar correctamente el contenido de un arreglo en pantalla. 

Estas dificultades evidenciaron la importancia de practicar constantemente la estructura y sintaxis del lenguaje para reforzar la lógica y evitar errores comunes.

---

## **💡 4. Reflexión crítica de los aprendizajes de la unidad**

Esta unidad permitió comprender que un buen programa no solo debe cumplir con su función o producir el resultado esperado, sino que también debe estar **bien estructurado, organizado y ser fácil de comprender y mantener**. La aplicación de la modularidad y el uso adecuado de arreglos fortalecieron la lógica de programación, demostrando que dividir un problema en partes más pequeñas facilita tanto su desarrollo como su posterior corrección y mejora. Este aprendizaje resulta fundamental para la construcción de programas más eficientes, claros y escalables, especialmente en proyectos de mayor complejidad.

---

## **🚀 5. Tareas entregadas**

### 📚 1. Aprendizaje Autónomo (AA)

#### 🎨 Tarea 1: Certificado de curso en Python para principiantes
* **📝 Descripción:** Curso de Python en donde se reforzaron los conceptos básicos del lenguaje, incluyendo funciones, arrays, bucles, etc.  
* **🔗 Enlace:** [Ver Tarea 1 AA (PDF)](https://drive.google.com/file/d/1kSQm5RDnnJGt7HRLs4x6BB4XENygG7pT/view?usp=drive_link)

### 🔬 2. Aprendizaje Práctico Experimental (APE)

#### 📥 Tarea 1: Práctica de funciones
* **📝 Descripción:** Desarrollo de un informe técnico que documenta la resolución de un ejercicio complejo donde se aplicaron los conceptos de **modularidad**, diferenciando funciones con y sin valor de retorno.
* **🔗 Enlace:** [Ver Tarea 1 APE (PDF)](https://drive.google.com/file/d/1GhVFFAmH94TCYfOR4KAoyInhEIWCjGCS/view?usp=drive_link)

#### 🛠️ Tarea 2: Práctica de funciones utilizando paso de parámetros
* **📝 Descripción:** Implementación de un algoritmo que requiere el uso de funciones por paso de parámetros para su solución, implementado en la plataforma **Replit**. Se adjunta el código en C.

```c
#include <stdio.h>
void calcularValorRecaudado(int clientes);
void calcularValorCliente(float *total);

int main() {
    int clientes;

    printf("Ingrese el numero de clientes: \n");
    scanf("%d", &clientes);

    calcularValorRecaudado(clientes);
    return 0;
}

void calcularValorRecaudado(int clientes){
    float total = 0;
    for(int i = 1; i <= clientes; i++){
      printf("\nCliente # %d\n", i);
      calcularValorCliente(&total);
    }
    printf("\nTotal recaudado del día: $ %.2f\n", total);
}

void calcularValorCliente(float *total){
    int consola;
    int horas;
    float valor = 0;
    
    do {
        printf("Tomando en cuenta que PlayStation = 1, Xbox = 2 y Nintendo = 3\n");
        printf("Ingrese el tipo de consola (1, 2 o 3): \n");
        scanf("%d", &consola);
    
        if(consola != 1 && consola != 2 && consola != 3){
            printf("Error. Opción no válida. Intente nuevamente.\n");
        }
    }while(consola != 1 && consola != 2 && consola != 3);

    printf("Ingrese el número de horas que se alquiló la consola: \n");
    scanf("%d", &horas);

    switch(consola){
      case 1:
        valor = horas * 2.5;
        break;
      case 2:
        valor = horas * 2;
        break;
      case 3:
        valor = horas * 1.5;
        break;
    }
    printf("El valor a pagar por el cliente es: $ %.2f\n", valor);
    *total += valor;

}
```
