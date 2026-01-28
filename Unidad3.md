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

## ¿Qué es una función?

Una **función** es un bloque de código que realiza una tarea específica y que puede ser reutilizado en diferentes partes de un programa. Su objetivo principal es **organizar el código**, hacerlo más **legible**, **modular** y **fácil de mantener**.
En lugar de repetir instrucciones varias veces, se encapsulan dentro de una función y se la llama cuando sea necesario.

* ### Funciones con valor de retorno

  Son aquellas que, luego de ejecutar su lógica interna, **devuelven un resultado** al lugar desde donde fueron llamadas.  
  Para esto se utiliza la palabra clave `return`.
  Estas funciones suelen usarse cuando se necesita obtener un dato calculado, como un promedio, una suma, una validación lógica, etc.

  **Características:**
  - Tienen un tipo de dato definido (int, float, char, etc.).
  - Usan `return` para devolver un valor.
  - El valor retornado puede ser almacenado en una variable o usado directamente.

  **Ejemplo conceptual:**

* ### Funciones sin valor de retorno
  Son aquellas que **no devuelven ningún valor** al finalizar su ejecución.  
  Se identifican porque su tipo de dato es `void`.
  Este tipo de funciones se utiliza cuando la tarea a realizar es mostrar información, modificar variables globales o ejecutar procesos que no requieren devolver un resultado.

  **Características:**
  - Su tipo de dato es `void`.
  - No utilizan `return` para devolver valores.
  - Ejecutan acciones como imprimir datos o mostrar mensajes.

  **Ejemplo conceptual:**

* ### Funciones con parámetros
Las **funciones con parámetros** permiten recibir datos desde el programa principal u otra función.  
Estos datos se llaman **parámetros** y actúan como variables dentro de la función.

Gracias a los parámetros, una función puede trabajar con distintos valores sin necesidad de modificar su código interno, lo que aumenta su reutilización y flexibilidad.

**Características:**
- Los parámetros se definen en la declaración de la función.
- Se envían valores al momento de llamar a la función.
- Pueden combinarse con funciones con o sin valor de retorno.

**Ejemplo conceptual:**
- Una función que reciba dos números y calcule su suma.
- Una función que reciba una cadena y la muestre en pantalla.

---

Las funciones, ya sea con o sin valor de retorno y con parámetros, son una base esencial de la programación estructurada y modular, ya que permiten crear programas más ordenados, claros y eficientes.
