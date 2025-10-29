[🔙 Volver a la Portada Principal](index.md)

## 🚀 UNIDAD 1: Fundamentos de la Programación y Algoritmos

💡 ¡El punto de partida de todo programador! Esta unidad fue clave para aprender a "pensar" antes de "codificar".

<p align="center"><img width="300" height="300" alt="image" src="https://github.com/user-attachments/assets/558ba8d8-f318-4c08-be88-4f4c20fc589a" />

---

### 🧠 Contenidos de la Unidad

#### 🗺️ 1. Algoritmos, Pseudocódigo y Diagramas de Flujo

> [Conceptos base]
> * **Algoritmo:** La "receta" 🍳. Es una secuencia de pasos lógicos, finitos y claros que dan solución a un problema determinado.
>
> **🗂️ Clasificación:**
> * **🗣️ Cualitativos:** La descripción es a través de frases y palabras.
>   Ejemplo:
>   Algoritmo para la suma de dos números
>   1. Inicio.
>   2. Obtener el primer número.
>   3. Obtener el segundo número.
>   4. Sumar los dos números.
>   5. Mostrar el resultado de la suma.
>   6. Fin.
> * **🔢 Cuantitativos:** Implica el uso de cálculos o fórmulas matemáticas.
>   Ejemplo:
>   Preparar una taza de café
>   1. Inicio.
>   2. Toma una taza y una cucharada.
>   3. Pon café instantáneo en la taza.
>   4. Hierve agua en una tetera.
>   5. Vierte el agua caliente en la taza, sin llenarla por completo.
>   6. Remueve con la cucharada hasta disolver el café.
>   7. Añade azúcar o leche al gusto.
>   8. Fin.
>
> **🧩 Partes:**
> * **📥 Las entradas:** se refiere a todos los datos, valores, variables o constantes iniciales que el algoritmo necesita para empezar a trabajar.
>   
>   * **🧩 Tipos de datos para las entradas:**
>     Un dato es una cifra, letra, palabra... que se suministra a la computadora como entrada y la máquina almacena en un determinado formato
>     Datos simples:
>      * **Enteros (int):** valores que NO tienen punto decimal o flotante y pueden ser positivos o negativos.
>      * **Reales (float o double):** valores que SI tienen punto decimal o flotante y pueden ser positivos o negativos.
>      * **Carácter (char):** conformado por un solo carácter que va entre comillas y pueden ser letras, números, signos o símbolos.
>      * **Lógicos (boolean):** solo se almacenan dos tipos de datos: falso o verdadero.
>     Datos compuestos:
>      * **Cadenas (string):** combinación de los caracteres forma una cadena.
>   
>   * **🧩 Identificadores:**
>     Es un nombre asociado a un objeto de programa, puede ser una variable, una constante, una función...
>      * **Variables:**
>        Guardan un valor, que puede ser modificado durante la ejecución del programa. Se declaran al inicio del programa, y antes de que se utilicen en las operaciones. Deben poseer un nombre. tipo de dato y valor inicial (opcional).
>      * **Constantes:**
>        Guardan un valor, pero que NO van a cambiar durante la ejecución del programa. Se escribe en MAYÚSCULAS.
>
>   * **🧩 Asignación:** Es la acción de darle valor a una variable o constante. Se utiliza el signo ← o = como símbolo de asignación.
>     Ejemplo: nota1 ← 5
>              suma ← valor1 + valor2
>     
> *En PseInt se usa el comando "Leer variable", para que los usuarios ingresen datos*
>
> * **⚙️ Los procesos:** es el conjunto de pasos, instrucciones o procedimientos lógicos que el algoritmo sigue para manipular los datos de entrada y transformarlos en el resultado deseado.
>
> * **📤 Las salidas:** es el resultado final o la solución que produce el algoritmo después de haber ejecutado todo el proceso.
> *En PseInt se usa el comando "Escribir", para mostrar a los usuarios los resultados*
>
><p align="center"><img width="409" height="103" alt="image" src="https://github.com/user-attachments/assets/285ff54e-7747-4192-9c37-cd9f4e02b50a" />
>
><p align="center"><em><b>Figura 1:</b> Partes de un algoritmo.</em>
></p>
>***Nota: los comentarios de codificación son mensajes que sirven para documentar el código. No son tomados en cuenta al momento de ejecutarse el algoritmo.***
>
> **🗂️ Expresiones:**
> Son una combinación entre variables, constantes, operadores y paréntesis.
> **Tipos:**
> * **🗣️ Operadores aritméticos o matemáticos:**
><p align="center"><img width="741" height="259" alt="image" src="https://github.com/user-attachments/assets/a71f6ba1-d691-455d-8d84-1378f6f8df30" />
>
><p align="center"><em><b>Tabla 1:</b> Operadores aritméticos o matemáticos.</em>
></p>
>
> * **🗣️ Operadores relacionales:**
><p align="center"><img width="767" height="230" alt="image" src="https://github.com/user-attachments/assets/41d5d0bc-ecf4-42f5-8227-b3e6f13bd702" />
>
><p align="center"><em><b>Tabla 2:</b> Operadores relacionales.</em>
></p>
>
> * **🗣️ Operadores lógicos:**
><p align="center"><img width="817" height="166" alt="image" src="https://github.com/user-attachments/assets/ff06985d-a104-4d2b-a54e-1549e8dd48f3" />
>
><p align="center"><em><b>Tabla 3:</b> Operadores lógicos.</em>
></p>
>
>**Prioridad de resolución:**
><p align="center"><img width="645" height="296" alt="image" src="https://github.com/user-attachments/assets/163ab2cb-8dbc-45a3-a999-e2503563ae13" />
>
><p align="center"><em><b>Tabla 4:</b>Orden de resolución de los tipos de operadores.</em>
></p>
>
>---
>
>**🎨 Formas de representar un algoritmo:**
>
>* **Pseudocódigo:** El "borrador" 📝. Son instrucciones escritas bajo cierta estructura y reglas que inducirán a los principiantes hacia los lenguajes de programación. Consiste en escribir el algoritmo en un lenguaje simple, casi humano, pero estructurado.
>    
>    👉 Ejemplo: [Haz clic para ver un ejemplo de pseudocódigo](./EjemploPseudocódigo.md)>
>    
>* **Diagrama de Flujo:** El "mapa" 🗺️. Utiliza símbolos y describen las instrucciones que debe seguir el algoritmo.
>    
>    👉 Ejemplo: [Haz clic para ver un ejemplo de diagrama de flujo](./EjemploDiagrama.md)
>
><p align="center"><img width="568" height="624" alt="image" src="https://github.com/user-attachments/assets/f5af823b-d4cd-4b3b-831d-5906485720ae" />
>
><p align="center"><em><b>Tabla 5:</b> Símbolos más usados para representar algoritmos.</em>
></p>

---

#### 🧩 2. Programación por Bloques

Una introducción visual y amigable (¡como un rompecabezas!) a la lógica de programación. Usamos herramientas como:

* **🎮 Blocky Games:** Sirve para enseñar programación a principiantes mediante diversos juegos interactivos, por ejemplo el uso de bloques visuales que se encajan, en lugar de código escrito. El objetivo es aprender la lógica de la programación de forma divertida y sin frustración.
  - [Blocky Games](https://blockly.games/?lang=en)
    En esta imagen se observa los juegos con los que cuenta este softwar, estos desafíos nos ayudan a formar una base para entrar a la lógica de programación.
<p align="center">
<img width="886" height="444" alt="image" src="https://github.com/user-attachments/assets/db419a71-7b12-42e3-a44b-d3eb428bab18" />
  <br>
  <em><b>Figura 3:</b> Desafíos de Blocky Games.</em>
</p>

* **🧱 Pilas Bloques:** Sirve para entender bucles, condicionales y eventos de una manera visual e intuitiva. Sin la frustración de la sintaxis.
  - [Pilas Bloques](https://pilasbloques.program.ar/online/#/)
    A diferencia de "Blocky Games" esta herramienta tiene un solo tipo de juego que son los laberintos, los cuales cuentan con tres niveles: Principiante, Intermedio y Avanzado.
<p align="center">
  <img width="1917" height="969" alt="image" src="https://github.com/user-attachments/assets/0ae3b062-a8ee-4a7e-9ebc-3d00623565bb" />
  <br>
  <em><b>Figura 4:</b> Desafíos de Pilas Bloques</em>
</p>

---

**🛠️ Herramienta usada: PSeInt**

<p align="center">
<img width="140" height="146" alt="image" src="https://github.com/user-attachments/assets/0e048d5c-9191-47fd-9eac-832c0132850f" />

<p align="center"><em><b>Figura 3:</b> Logo PSeInt.</em>
</p>

PSeInt fue una de las herramientas usadas dentro de la unidad. Es un software educativo gratuito que ayuda a los principiantes a aprender la lógica de programación. Utiliza un pseudocódigo sencillo e intuitivo en español para que los estudiantes puedan crear y entender algoritmos sin tener que lidiar con la compleja sintaxis de un lenguaje de programación real.

---

#### ➡️ 3. Ejemplos de Algoritmos con Estructuras Lineales/Secuenciales

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

### 🚧 4. Principales Dificultades en la Aplicación

Durante el desarrollo de los trabajos de esta unidad, me encontré con algunas dificultades:

* En PSeInt, al principio fue algo difícil aprender a "traducir" el enunciado de un problema a un pseudocódigo estructurado. Era confuso diferenciar claramente qué datos debía pedir (Entrada).
* Al programar en C, se me complicó recordar los especificadores de formato (`%f`, `%d`) y también cómo y cuándo usarlos.
* En C es un poco más complicado ejecutar el programa, porque primero hay que compilar y luego ejecutar, usando dos comandos específicos para cada acción.
* Pude notar que PSeInt te avisa de un error de sintaxis casi al instante. En cambio, en C, no te marca el error al momento de desarrollar el algoritmo, sino que este aparece al momento de compilar. En ese punto, no puedes avanzar, sale el error y nuevamente tienes que corregir y volver a compilar.

---

### 💡 5. Reflexión Crítica de los Aprendizajes

Al terminar esta primera unidad, mi mayor aprendizaje es darme cuenta de que la programación no se trata de memorizar comandos de un lenguaje, sino de saber cómo pensar y diseñar una solución antes de escribir la primera línea de código.

Comprendí el valor real de usar PSeInt. Más que una herramienta para principiantes, la vi como una forma de ordenar y validar la lógica de un algoritmo. Me permitió aprender a definir qué necesitaba (Entrada), qué pasos debía seguir (Proceso) y qué debía mostrar (Salida) al usuario.

En C, la lógica que ya había resuelto en PSeInt era la misma, pero ahora había que traducir esa lógica a una sintaxis formal, y para ello hay que aprender algunas reglas específicas de la herramienta.

En resumen, esta unidad fue clave porque me ayudó a conocer las bases fundamentales para programar. Me permitió aprender a diseñar la lógica pura con PSeInt y a aplicar la sintaxis formal propia de un lenguaje como C. Gracias a los recursos y explicaciones proporcionadas por la maestra, este proceso de conectar la lógica con la sintaxis fue mucho más sencillo de comprender.

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

