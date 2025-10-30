[🔙 Volver a la Portada Principal](index.md)

## 🚀 UNIDAD 1: Fundamentos de la Programación y Algoritmos

💡 ¡El punto de partida de todo programador! Esta unidad fue clave para aprender a "pensar" antes de "codificar".

<p align="center"><img width="300" height="300" alt="image" src="https://github.com/user-attachments/assets/558ba8d8-f318-4c08-be88-4f4c20fc589a" />

---

### 🧠 Contenidos de la Unidad

#### 🗺️ 1. Algoritmos, Pseudocódigo y Diagramas de Flujo

Conceptos base
 * **Algoritmo:** La "receta" 🍳. Es una secuencia de pasos lógicos, finitos y claros que dan solución a un problema determinado.

 **🗂️ Clasificación:**
 * **🗣️ Cualitativos:** La descripción es a través de frases y palabras.

   Ejemplo:
   
   **Algoritmo para la suma de dos números**
   1. Inicio.
   2. Obtener el primer número.
   3. Obtener el segundo número.
   4. Sumar los dos números.
   5. Mostrar el resultado de la suma.
   6. Fin.
   
 * **🔢 Cuantitativos:** Implica el uso de cálculos o fórmulas matemáticas.

   Ejemplo:

   **Preparar una taza de café**
   1. Inicio.
   2. Toma una taza y una cucharada.
   3. Pon café instantáneo en la taza.
   4. Hierve agua en una tetera.
   5. Vierte el agua caliente en la taza, sin llenarla por completo.
   6. Remueve con la cucharada hasta disolver el café.
   7. Añade azúcar o leche al gusto.
   8. Fin.

 **🧩 Partes:**
 * **📥 Las entradas:** se refiere a todos los datos, valores, variables o constantes iniciales que el algoritmo necesita para empezar a trabajar.
   
   * **🧩 Tipos de datos para las entradas:**
     Un dato es una cifra, letra, palabra... que se suministra a la computadora como entrada y la máquina almacena en un determinado formato

     Datos simples:
     
      * **Enteros (int):** valores que NO tienen punto decimal o flotante y pueden ser positivos o negativos.
      * **Reales (float o double):** valores que SI tienen punto decimal o flotante y pueden ser positivos o negativos.
      * **Carácter (char):** conformado por un solo carácter que va entre comillas y pueden ser letras, números, signos o símbolos.
      * **Lógicos (boolean):** solo se almacenan dos tipos de datos: falso o verdadero.
        
     Datos compuestos:
     
      * **Cadenas (string):** combinación de los caracteres forma una cadena.
   
   * **🧩 Identificadores:**
     Es un nombre asociado a un objeto de programa, puede ser una variable, una constante, una función...
     
      * **Variables:**
        Guardan un valor, que puede ser modificado durante la ejecución del programa. Se declaran al inicio del programa, y antes de que se utilicen en las operaciones. Deben poseer un nombre. tipo de dato y valor inicial (opcional).
      * **Constantes:**
        Guardan un valor, pero que NO van a cambiar durante la ejecución del programa. Se escribe en MAYÚSCULAS.

   * **🧩 Asignación:** Es la acción de darle valor a una variable o constante. Se utiliza el signo ← o = como símbolo de asignación.

     Ejemplo:

              nota1 ← 5

              suma ← valor1 + valor2
     
*En PseInt se usa el comando "Leer variable", para que los usuarios ingresen datos*

* **⚙️ Los procesos:** es el conjunto de pasos, instrucciones o procedimientos lógicos que el algoritmo sigue para manipular los datos de entrada y transformarlos en el resultado deseado.

* **📤 Las salidas:** es el resultado final o la solución que produce el algoritmo después de haber ejecutado todo el proceso.
  
*En PseInt se usa el comando "Escribir", para mostrar a los usuarios los resultados*

<p align="center"><img width="409" height="103" alt="image" src="https://github.com/user-attachments/assets/285ff54e-7747-4192-9c37-cd9f4e02b50a" />

<p align="center"><em><b>Figura 1:</b> Partes de un algoritmo.</em>
</p>

***Nota: los comentarios de codificación son mensajes que sirven para documentar el código. No son tomados en cuenta al momento de ejecutarse el algoritmo.***

 **🗂️ Expresiones:**
 Son una combinación entre variables, constantes, operadores y paréntesis.
 
 **Tipos:**
 
 * **🗣️ Operadores aritméticos o matemáticos:**
<p align="center"><img width="741" height="259" alt="image" src="https://github.com/user-attachments/assets/a71f6ba1-d691-455d-8d84-1378f6f8df30" />

<p align="center"><em><b>Figura 2:</b> Operadores aritméticos o matemáticos.</em>
</p>

 * **🗣️ Operadores relacionales:**
<p align="center"><img width="767" height="230" alt="image" src="https://github.com/user-attachments/assets/41d5d0bc-ecf4-42f5-8227-b3e6f13bd702" />

<p align="center"><em><b>Figura 3:</b> Operadores relacionales.</em>
</p>

 * **🗣️ Operadores lógicos:**
<p align="center"><img width="817" height="166" alt="image" src="https://github.com/user-attachments/assets/ff06985d-a104-4d2b-a54e-1549e8dd48f3" />

<p align="center"><em><b>Figura 4:</b> Operadores lógicos.</em>
</p>

**Prioridad de resolución:**
<p align="center"><img width="645" height="296" alt="image" src="https://github.com/user-attachments/assets/163ab2cb-8dbc-45a3-a999-e2503563ae13" />

<p align="center"><em><b>Figura 5:</b>Orden de resolución de los tipos de operadores.</em>
</p>

---

**🎨 Formas de representar y verificar un algoritmo:**

* **Pseudocódigo:** El "borrador" 📝. Son instrucciones escritas bajo cierta estructura y reglas que inducirán a los principiantes hacia los lenguajes de programación. Consiste en escribir el algoritmo en un lenguaje simple, casi humano, pero estructurado.
    
* **Diagrama de Flujo:** El "mapa" 🗺️. Utiliza símbolos y describen las instrucciones que debe seguir el algoritmo.
    
<p align="center"><img width="568" height="624" alt="image" src="https://github.com/user-attachments/assets/f5af823b-d4cd-4b3b-831d-5906485720ae" />

<p align="center"><em><b>Figura 6:</b> Símbolos más usados para representar algoritmos.</em>
</p>

* **Pruebas de escritorio:** Consisten en simular datos de entrada, para comprobar que los resultados sean correctos. Dado el caso de que no coincidan los datos se debe revisar el análisis del problema y el código del algoritmo para aplicar las respectivas correcciones y repetir la prueba de escritorio hasta obtener los datos de salida esperados o correctos.

  👉 Ejemplo: [Ejemplo empleando los tres elemtos revisados en esta sección.](./EjemploDiagrama.md)
  
---

### 🤖 Algoritmo vs. Programa

* **Algoritmo:** Es la *idea* lógica y la secuencia de pasos finitos para resolver un problema. Es el "plano" o la "receta".
* **Programa (Software):** Es la *implementación* de ese algoritmo. Es un conjunto de instrucciones escritas en un lenguaje de programación específico (como C) que una computadora puede entender y ejecutar.

**El Flujo de Creación (De la Idea al Software):**

> **Problema** ➡️ **Algoritmo** (Diseño lógico) ➡️ **Código Fuente** (Escritura en C) ➡️ **Compilación** ➡️ **Código Máquina** ➡️ **Programa (Software)**

---

### 📚 Lenguajes de Programación

#### Lenguaje de Alto Nivel
Es un lenguaje (como C, Python, Java) que utiliza una sintaxis similar al lenguaje humano, lo que facilita su escritura y lectura. Oculta la complejidad del hardware (el "bajo nivel") y nos permite enfocarnos en la lógica del problema.

Sus dos categorías principales de ejecución son:

1.  **Lenguajes Compilados** (Ej: C, C++)
2.  **Lenguajes Interpretados** (Ej: Python, JavaScript)

#### ⚙️ Lenguaje Compilado
Un lenguaje compilado requiere un programa llamado **compilador** (en nuestro caso, `gcc`) que traduce *todo* el código fuente en un solo paso, creando un archivo ejecutable que la computadora puede correr directamente.

**Proceso de Compilación:**
> **Código Fuente (`.c`)** ➡️ **Compilador (`gcc`)** ➡️ **Programa Objeto (`.o`)** ➡️ **Código Ejecutable (`.exe`)**

#### 🏃‍♂️ Lenguaje Interpretado
Requiere un programa auxiliar llamado **intérprete**. En lugar de crear un archivo ejecutable, el intérprete lee y ejecuta el código fuente *línea por línea*, traduciendo y ejecutando sobre la marcha.

**Proceso de Interpretación:**
1.  Se traduce una instrucción del código fuente.
2.  Se ejecuta dicha instrucción.
3.  Se repite el proceso (1 y 2) con todas las instrucciones del código.

---

### ⚖️ Compilado vs. Interpretado (Contraste)

Esta tabla resume las diferencias clave que aprendimos:

| Característica | Lenguaje Compilado (ej. C) | Lenguaje Interpretado (ej. Python) |
| :--- | :--- | :--- |
| **Traducción** | Todo el código de una vez, **antes** de ejecutar. | Línea por línea, **durante** la ejecución. |
| **Resultado** | Un archivo ejecutable (`.exe`). | Ninguno. El código siempre necesita el intérprete. |
| **Velocidad** | Generalmente **más rápido** (ya está traducido). | Generalmente **más lento** (traduce sobre la marcha). |
| **Portabilidad** | Menos portable (el `.exe` es para un S.O.). | Más portable (el código corre donde esté el intérprete). |

---

#### 🧩 2. Programación por Bloques

Una introducción visual y amigable (¡como un rompecabezas!) a la lógica de programación. Usamos herramientas como:

* **🎮 Blocky Games:** Sirve para enseñar programación a principiantes mediante diversos juegos interactivos, por ejemplo el uso de bloques visuales que se encajan, en lugar de código escrito. El objetivo es aprender la lógica de la programación de forma divertida y sin frustración.
  
  - [Blocky Games](https://blockly.games/?lang=en)

    En esta imagen se observa los juegos con los que cuenta este softwar, estos desafíos nos ayudan a formar una base para entrar a la lógica de programación.
    
<p align="center">
<img width="886" height="444" alt="image" src="https://github.com/user-attachments/assets/db419a71-7b12-42e3-a44b-d3eb428bab18" />
  <br>
  <em><b>Figura 7:</b> Desafíos de Blocky Games.</em>
</p>

* **🧱 Pilas Bloques:** Sirve para entender bucles, condicionales y eventos de una manera visual e intuitiva. Sin la frustración de la sintaxis.
  
  - [Pilas Bloques](https://pilasbloques.program.ar/online/#/)

    A diferencia de "Blocky Games" esta herramienta tiene un solo tipo de juego que son los laberintos, los cuales cuentan con tres niveles: Principiante, Intermedio y Avanzado.
    
<p align="center">
  <img width="1917" height="969" alt="image" src="https://github.com/user-attachments/assets/0ae3b062-a8ee-4a7e-9ebc-3d00623565bb" />
  <br>
  <em><b>Figura 8:</b> Desafíos de Pilas Bloques</em>
</p>

---

#### ➡️ 3. Ejemplos de Algoritmos con Estructuras Lineales/Secuenciales

**🛠️ Herramienta usadas:**
 **1. PSeInt**

<p align="center">
<img width="140" height="146" alt="image" src="https://github.com/user-attachments/assets/0e048d5c-9191-47fd-9eac-832c0132850f" />

<p align="center"><em><b>Figura 9:</b> Logo PSeInt.</em>
</p>

PSeInt fue la herramienta fundamental para construir y probar nuestra lógica de programación. Es un software educativo diseñado específicamente para aprender los fundamentos de la algoritmia utilizando un **pseudocódigo** estructurado en español. Su función principal fue permitirnos diseñar soluciones algoritmos enfocándonos puramente en la lógica de **Entrada, Proceso y Salida,** sin la complejidad sintáctica de un lenguaje formal. Lo más útil fue su intérprete, que nos obligaba a seguir reglas sintácticas simples (como definir variables o usar `Escribir` y `Leer`), detectando errores lógicos al instante. Además, PSeInt nos permitió **generar y visualizar diagramas de flujo** automáticamente a partir de nuestro pseudocódigo, ayudándonos a entender la secuencia y el flujo de las instrucciones de una manera gráfica.

 **2. Visual Studio Code (lenguaje C)**

<p align="center">
 <img width="90" height="90" alt="image" src="https://github.com/user-attachments/assets/4330edfd-e0f6-43de-ab1d-7258370981f3" />

<p align="center"><em><b>Figura 10:</b> Logo PSeInt.</em>
</p>

Visual Studio Code (VS Code) fue el entorno de desarrollo que utilizamos para programar en el lenguaje de alto nivel C. Como editor de código, su función principal fue facilitarnos la escritura del código fuente, el cual debe guardarse obligatoriamente con la extensión `.c`. Para que un programa en C funcione, aprendimos que es fundamental incluir **librerías** usando la directiva `#include`. Estas librerías (archivos `.h`) proveen funciones esenciales, siendo la librería base `#include <stdio.h>` la más importante, ya que contiene las funciones de entrada y salida.

Toda la lógica del programa debe escribirse dentro de la función principal `int main() { ... }`, que es el punto de inicio de la ejecución. Dentro de esta función, definimos variables con sus tipos de datos (como `int`, `char`, `float` o `double`) y cada instrucción debe finalizar obligatoriamente con un punto y coma (`;`). Para la entrada y salida, en lugar de `Leer` y `Escribir` de PSeInt, usamos `printf()` para mostrar datos y `scanf()` para leerlos. Ambas funciones requieren **"máscaras"** (especificadores de formato) para saber qué tipo de dato manejar, como `%d` para enteros, `%f` para flotantes, `%c` para caracteres o `%s` para cadenas. Un detalle crucial de `scanf()` es que exige el uso del ampersand (`&`)antes del nombre de la variable para poder guardar el dato en su dirección de memoria.

Finalmente, la **terminal integrada** de VS Code nos permitió compilar el programa usando `gcc ./nombre_archivo.c -o nombre_archivo` y ejecutarlo con `./nombre_archivo.exe`, centralizando todo el ciclo de desarrollo en una sola interfaz.

#### ➡️ 4. Ejemplos de Algoritmos con Estructuras Lineales/Secuenciales (PSeInt y VS Code)

Son algoritmos directos, como una lista de tareas. Se ejecuta el paso 1, luego el 2, luego el 3, sin desvíos ni repeticiones.

A continuación, se presentan 3 ejemplos prácticos desarrollados en PSeInt (para la lógica) y en C (para la implementación).

#### 🚗 Ejemplo 1: Cálculo de Aceleración
* **🗒️ Descripción:** Un algoritmo que solicita al usuario las velocidades (inicial y final) y el tiempo, para calcular y mostrar la aceleración resultante.
* **🔗 Enlaces:**
  * [Ver en PSeInt 💻](calculoAceleracion.psc)
  * [Ver en C 🔵](calculoAceleracion.c)

---

#### 🔢 Ejemplo 2: Doble y Triple de un Número
* **🗒️ Descripción:** Un ejercicio básico que lee un número ingresado por el usuario y simplemente muestra en pantalla cuál es su valor doble y su valor triple.
* **🔗 Enlaces:**
  * [Ver en PSeInt 💻](dobleYTriple.psc)
  * [Ver en C 🔵](dobleYTriple.c)

---

#### ✂️ Ejemplo 3: Descomposición de un Número Real
* **🗒️ Descripción:** Este algoritmo toma un número con decimales (ej: `12.35`) y lo procesa para mostrar por separado su parte entera (`12`) y su parte decimal (`0.35`).
* **🔗 Enlaces:**
  * [Ver en PSeInt 💻](separarDecimales.psc)
  * [Ver en C 🔵](separarDecimales.c)

---

### 🚧 5. Principales Dificultades en la Aplicación

Durante el desarrollo de los trabajos de esta unidad, me encontré con algunas dificultades:

* En PSeInt, al principio fue algo difícil aprender a "traducir" el enunciado de un problema a un pseudocódigo estructurado. Era confuso diferenciar claramente qué datos debía pedir (Entrada).
  
* Al programar en C, se me complicó recordar los especificadores de formato (`%f`, `%d`) y también cómo y cuándo usarlos.
  
* En C es un poco más complicado ejecutar el programa, porque primero hay que compilar y luego ejecutar, usando dos comandos específicos para cada acción.
  
* Pude notar que PSeInt te avisa de un error de sintaxis casi al instante. En cambio, en C, no te marca el error al momento de desarrollar el algoritmo, sino que este aparece al momento de compilar. En ese punto, no puedes avanzar, sale el error y nuevamente tienes que corregir y volver a compilar.

---

### 💡 6. Reflexión Crítica de los Aprendizajes

Al terminar esta primera unidad, mi mayor aprendizaje es que la programación no se trata de memorizar comandos, sino de saber pensar y diseñar una solución antes de codificar. Comprendí el valor real de PSeInt, no solo como una herramienta para principiantes, sino como una forma de ordenar y validar la lógica del algoritmo, definiendo claramente la Entrada, el Proceso y la Salida.

Posteriormente, en C, apliqué esta misma lógica, pero ahora enfocándome en traducirla a la sintaxis formal que el lenguaje requiere.

En resumen, esta unidad fue clave porque me enseñó a diseñar la lógica pura (PSeInt) y luego aplicarla a la sintaxis formal (C). Este proceso de conectar la lógica con el código fue mucho más sencillo de comprender gracias a los recursos y explicaciones proporcionadas por la maestra.

---

## 🚀 Tareas Entregadas

### 📚 1. Aprendizaje Autónomo (AA)

Actividades enfocadas en la auto-investigación, práctica y profundización de los temas.

#### 📦 Tarea 1: Herramientas de Algoritmos (Pseudocódigo y Diagramas de Flujo)
* **🗒️ Descripción:** Investigación sobre una de las principales herramientas de software "PSeInt" para la creación de algoritmos y diagramas de flujo.
* **🔗 Enlace:** [Ver Tarea 1 AA (PDF)](https://drive.google.com/file/d/1_StfZ-StG6K8hbjwmIEVGKtvgRwnL4AS/view?usp=sharing)

#### 🔧 Tarea 2: Instalación de Lenguajes de Programación (C, Python o Java)
* **🗒️ Descripción:** Informe con capturas de pantalla que evidencian la correcta instalación y configuración del entorno de desarrollo GCC para C y la ejecución del primer programa 'Hola Mundo'.
* **🔗 Enlace:** [Ver Tarea 2 (PDF)](https://drive.google.com/file/d/15fUyBEn_aVvRdZ6SXHOGYWUv4eWIN-n6/view?usp=sharing)

---

### 🔬 2. Aprendizaje Práctico Experimental (APE)

Tareas diseñadas para aplicar los conocimientos teóricos en escenarios prácticos y controlados.

#### ⌨️ Tarea 1: Primer Acercamiento a Estructuras Secuenciales en Pseudocódigo
* **🗒️ Descripción:** Desarrollo de 1 algoritmo utilizando PSeInt que involucra únicamente estructuras secuenciales (cálculo del Índice de Masa Corporal (IMC)).
* **🔗 Enlace:** [Ver Tarea 1 APE (PDF)](https://drive.google.com/file/d/1mm-74-xZGY1PQrObL97xhwyEsw5ilNHe/view?usp=sharing)

#### 🧬 Tarea 2: Del Diseño del Algoritmo a la Construcción del Programa
* **🗒️ Descripción:** Ejercicio completo que muestra el proceso desde el diseño (en PSeInt) de un problema hasta su implementación final en un lenguaje de programación formal (C).
* **🔗 Enlace:** [Ver Tarea 2 APE (PDF)](https://drive.google.com/file/d/1EiVzkR2qXhUvzrJjp4dQPbFgn-iWF94p/view?usp=sharing)

