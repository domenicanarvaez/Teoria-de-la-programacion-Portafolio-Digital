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

## ¿Qué es una función? 🤔

Una **función** es un bloque de código que realiza una tarea específica y que puede ser reutilizado en diferentes partes de un programa. Su objetivo principal es **organizar el código**, hacerlo más **legible**, **modular** y **fácil de mantener**.
En lugar de repetir instrucciones varias veces, se encapsulan dentro de una función y se la llama cuando sea necesario.

* ### Funciones con valor de retorno 🔁

  Son aquellas que, luego de ejecutar su lógica interna, **devuelven un resultado** al lugar desde donde fueron llamadas.  
  Para esto se utiliza la palabra clave `return`.
  Estas funciones suelen usarse cuando se necesita obtener un dato calculado, como un promedio, una suma, una validación lógica, etc.

  **Características:**
  - Tienen un tipo de dato definido (int, float, char, etc.).
  - Usan `return` para devolver un valor.
  - El valor retornado puede ser almacenado en una variable o usado directamente.

  **Ejemplo conceptual:**

* ### Funciones sin valor de retorno 🚫🔁
  Son aquellas que **no devuelven ningún valor** al finalizar su ejecución.  
  Se identifican porque su tipo de dato es `void`.
  Este tipo de funciones se utiliza cuando la tarea a realizar es mostrar información, modificar variables globales o ejecutar procesos que no requieren devolver un resultado.

  **Características:**
  - Su tipo de dato es `void`.
  - No utilizan `return` para devolver valores.
  - Ejecutan acciones como imprimir datos o mostrar mensajes.

  **Ejemplo conceptual:**

* ### Funciones con parámetros
  Las **funciones con parámetros** permiten enviar información desde el programa principal hacia una función para que esta pueda trabajar con dichos datos.
  Según la forma en que se envían esos valores, existen **dos tipos de paso de parámetros**: **por valor** y **por referencia** 🔁.

* ### Paso de parámetros por valor 📦
  En el **paso por valor**, la función recibe **una copia del valor original** de la variable. 
  Esto significa que cualquier cambio realizado dentro de la función **NO afecta** a la variable original del programa principal.

  👉 Es el tipo de paso más seguro cuando no se desea modificar los datos originales.

  **Características principales:**
  - Se envía una **copia** del dato.
  - Los cambios solo afectan a la variable local de la función.
  - La variable original permanece intacta.
  - Es el más utilizado para cálculos y operaciones temporales.

  **Ejemplo conceptual:**

* ### Paso de parámetros por referencia 🔗
  En el **paso por referencia**, la función recibe **la dirección de memoria** de la variable original.  
  Esto permite que cualquier modificación hecha dentro de la función **sí afecte directamente** a la variable original.

  👉 Se usa cuando se necesita devolver múltiples resultados o modificar datos sin usar `return`.

  **Características principales:**
  - Se trabaja directamente sobre la variable original.
  - Los cambios dentro de la función se reflejan fuera de ella.
  - En C se usa mediante **punteros** (`*`).
  - Es más eficiente para grandes volúmenes de datos.

  **Ejemplo conceptual:**

  #### 🆚 Comparación rápida
  
    | Paso por Valor 📦 | Paso por Referencia 🔗 |
    |------------------|-----------------------|
    | No modifica la variable original | Modifica la variable original |
    | Trabaja con copias | Trabaja con direcciones de memoria |
    | Más seguro | Más flexible |
    | Ideal para cálculos | Ideal para modificaciones |


✨ Las funciones, ya sea con o sin valor de retorno y con parámetros, son una base esencial de la **programación estructurada y modular**, ya que permiten crear programas más ordenados, claros y eficientes.

---

