[🔙 Volver a la Portada Principal](PortafolioDigital.md)

## 🚀 UNIDAD 1: Fundamentos de la Programación y Algoritmos

💡 ¡El punto de partida de todo programador! Esta unidad fue clave para aprender a "pensar" antes de "codificar".

---

### 🧠 Contenidos de la Unidad

#### 🗺️ 1. Algoritmos, Pseudocódigo y Diagramas de Flujo

**Conceptos base:**

 * **Algoritmo:** La "receta" 🍳. Es una secuencia de pasos lógicos, finitos y claros que dan solución a un problema determinado.

   * **🗂️ Clasificación:**
     
     * **🔢 Cuantitativos:** Implica el uso de cálculos o fórmulas matemáticas.

       Ejemplo:

       ```Algoritmo para la suma de dos números
       
       1. Inicio.
       2. Obtener el primer número.
       3. Obtener el segundo número.
       4. Sumar los dos números.
       5. Mostrar el resultado de la suma.
       6. Fin.
   
     * **🗣️ Cualitativos:** La descripción es a través de frases y palabras.

       Ejemplo:
       
       ```Preparar una taza de café
       
       1. Inicio.
       2. Toma una taza y una cucharada.
       3. Pon café instantáneo en la taza.
       4. Hierve agua en una tetera.
       5. Vierte el agua caliente en la taza, sin llenarla por completo.
       6. Remueve con la cucharada hasta disolver el café.
       7. Añade azúcar o leche al gusto.
       8. Fin.

   * **🧩 Partes:**

       * **📥 Las entradas:** se refiere a todos los datos, valores, variables o constantes iniciales que el algoritmo necesita para empezar a trabajar.

           * **🧩 Tipos de datos para las entradas:**
           
             Un dato es una cifra, letra, palabra... que se suministra a la computadora como entrada y la máquina almacena en un determinado formato.

             **Datos simples:**

             * **Enteros (int):** valores que NO tienen punto decimal o flotante y pueden ser positivos o negativos.
             * **Reales (float o double):** valores que SI tienen punto decimal o flotante y pueden ser positivos o negativos.
             * **Carácter (char):** conformado por un solo carácter que va entre comillas y pueden ser letras, números, signos o símbolos.
             * **Lógicos (boolean):** solo se almacenan dos tipos de datos: falso o verdadero.

             **Datos compuestos:**

             * **Cadenas (string):** combinación de los caracteres forma una cadena.
            
            * **🧩 Identificadores:**
            
              Es un nombre asociado a un objeto de programa, puede ser una variable, una constante, una función...

              * **Variables:**

                Guardan un valor, que puede ser modificado durante la ejecución del programa. Se declaran al inicio del programa, y antes de que se utilicen en las operaciones. Deben poseer un nombre, tipo de dato y valor inicial (opcional).
                
              * **Constantes:**
                
                Guardan un valor, pero que NO van a cambiar durante la ejecución del programa. Se escribe en MAYÚSCULAS.

            * **🧩 Asignación:**
            
              Es la acción de darle valor a una variable o constante. Se utiliza el signo ← o = como símbolo de asignación.

              Ejemplo:

              `nota1 ← 5`

              `suma ← valor1 + valor2`

              **Nota:** En PSeInt se usa el comando "`Leer` variable", para que los usuarios ingresen/asignen datos.

       * **⚙️ Los procesos:** es el conjunto de pasos, instrucciones o procedimientos lógicos que el algoritmo sigue para manipular los datos de entrada y transformarlos en el resultado deseado.

       * **📤 Las salidas:** es el resultado final o la solución que produce el algoritmo después de haber ejecutado todo el proceso.
       
         **Nota:** En PseInt se usa el comando `Escribir`, para mostrar a los usuarios los resultados (salida).

<p align="center"><img width="409" height="103" alt="image" src="https://github.com/user-attachments/assets/285ff54e-7747-4192-9c37-cd9f4e02b50a" />

<p align="center"><em><b>Figura 1:</b> Partes de un algoritmo.</em>
</p>

***Nota: al momento de armar un algoritmo se recomienda el uso de los comentarios de codificación (mensajes que documentan el código), ya que permiten organizar y clasificar las partes de un algoritmo.***

* **🗂️ Expresiones:**

  Son una combinación entre variables, constantes, operadores y paréntesis.

  **Tipos:**

  * ➕ Operadores aritméticos o matemáticos:
       
  <p align="center"><img width="741" height="259" alt="image" src="https://github.com/user-attachments/assets/a71f6ba1-d691-455d-8d84-1378f6f8df30" />
  <p align="center"><em><b>Figura 2:</b> Operadores aritméticos o matemáticos [5].</em></p>
  
  * ↔️ Operadores relacionales:
        
  <p align="center"><img width="767" height="230" alt="image" src="https://github.com/user-attachments/assets/41d5d0bc-ecf4-42f5-8227-b3e6f13bd702" />
  <p align="center"><em><b>Figura 3:</b> Operadores relacionales [5].</em></p>

  * 💡 Operadores lógicos:
  
  <p align="center"><img width="817" height="166" alt="image" src="https://github.com/user-attachments/assets/ff06985d-a104-4d2b-a54e-1549e8dd48f3" />
  <p align="center"><em><b>Figura 4:</b> Operadores lógicos [5].</em></p>
  
  * 🥇 Prioridad de resolución:
  
  <p align="center"><img width="645" height="296" alt="image" src="https://github.com/user-attachments/assets/163ab2cb-8dbc-45a3-a999-e2503563ae13" />
  <p align="center"><em><b>Figura 5:</b> Orden de resolución de los tipos de operadores [5].</em></p>
  
---

**🎨 Formas de representar y verificar un algoritmo:**

* **Pseudocódigo 📝:** Son instrucciones escritas bajo cierta estructura y reglas que inducirán a los principiantes hacia los lenguajes de programación. Consiste en escribir el algoritmo en un lenguaje simple, casi humano, pero estructurado.
    
* **Diagrama de Flujo 🗺️:** Utiliza símbolos y describen las instrucciones que debe seguir el algoritmo.
    
<p align="center"><img width="568" height="624" alt="image" src="https://github.com/user-attachments/assets/f5af823b-d4cd-4b3b-831d-5906485720ae" />

<p align="center"><em><b>Figura 6:</b> Símbolos más usados para representar algoritmos [5].</em>
</p>

* **Pruebas de escritorio:** Consisten en simular datos de entrada, para comprobar que los resultados sean correctos. Dado el caso de que no coincidan los datos se debe revisar el análisis del problema y el código del algoritmo para aplicar las respectivas correcciones y repetir la prueba de escritorio hasta obtener los datos de salida esperados o correctos.

  👉 Ejemplo empleando los tres elementos revisados en esta sección

  ## 🗺️ Algoritmo y pseudocódigo:
  
La función  de este algoritmo es recibir dos números ingresados por el usuario, sumarlos, y mostrar el resultado de esa suma en pantalla.

```
Algoritmo sumaDeDosNumeros

  //Variables
	Definir  a Como Real; 
	Definir b Como Real;
	Definir resultado Como Real;
	
	//Datos de entrada
	Escribir "Ingrese valor de a";
	Leer a;
	
	Escribir "Ingrese el valor de b";
	Leer b;
	
	//Datos de salida
	resultado = a + b;
	Escribir "El resultado es: " , resultado;
	
	FinAlgoritmo
  ```

## 🧩 Diagrama de flujo:

<p align="center"><img width="225" height="381" alt="image" src="https://github.com/user-attachments/assets/6e946786-1723-4d1f-ada7-13a19ca03c29" />

<p align="center"><p align="center"><em><b>Figura 7:</b> Diagrama de flujo para sumar dos números.</em>
</p>

## 🧪 Pruebas de escritorio:

| `a` | `b` | Rresultado | Salida |
| :---: | :---: | :---: | :--- |
| `5` | `10` | `resultado = 5 + 10` | "El resultado es: 15" |
| `7.5` | `2.5` | `resultado = 7.5 + 2.5` | "El resultado es: 10" |

 * **En PSeInt:**
   
Prueba del primer caso: ✅ 
<p align="center"><img width="350" height="250" alt="image" src="https://github.com/user-attachments/assets/c0554d4b-53e1-4287-b050-cb4639af0e18" />
<p align="center"><em><b></b> Suma de dos números enteros.</em>
</p>

Prueba del segundo caso: ✅
<p align="center"><img width="350" height="250" alt="image" src="https://github.com/user-attachments/assets/d22edbe5-101d-46e2-a916-e04c9997dee6" />
<p align="center"><em><b></b> Suma de dos números decimales.</em>
</p>
  
---

### 🤖 Algoritmo vs. Programa

* **Algoritmo:** Es la **idea** lógica y la secuencia de pasos finitos para resolver un problema. 
  
* **Programa (Software):** Es la **implementación** de un algoritmo. Es un conjunto de instrucciones escritas en un lenguaje de programación específico (como C) que una computadora puede entender y ejecutar.

**El Flujo de Creación (De la Idea al Software):**

> **Problema** ➡️ **Algoritmo** (Diseño lógico) ➡️ **Código Fuente** (Escritura en C) ➡️ **Compilación** ➡️ **Código Máquina** ➡️ **Programa (Software)**

---

### 📚 Lenguaje de Programación

#### Lenguaje de Alto Nivel

Es un lenguaje (como C, Python, Java) que utiliza una sintaxis similar al lenguaje humano, lo que facilita su escritura y lectura. Oculta la complejidad del hardware (el "bajo nivel") y nos permite enfocarnos en la lógica del problema. Los programas escritos en este lenguaje se llaman programa fuente.

Sus dos categorías principales de ejecución son:

1.  **Lenguajes Compilados** (Ej: C, C++)
2.  **Lenguajes Interpretados** (Ej: Python, JavaScript)

#### ⚙️ Lenguaje Compilado

Un lenguaje compilado requiere un programa llamado **compilador** (en lenguaje c es, `gcc`) que traduce todo el código fuente (en un solo paso) a uno llamado programa objeto, un archivo ejecutable que la computadora puede correr directamente.

C es un lenguaje de alto nivel compilado que permite escribir instrucciones comprensibles para los humanos, pero que deben ser compiladas para traducirse al lenguaje máquina que entiende la computadora. Esto facilita el desarrollo de programas complejos de forma más sencilla, manteniendo al mismo tiempo un alto nivel de eficiencia y control sobre el hardware.

**Proceso de Compilación (con C):**
> **Programa Fuente (código fuente: `.c`)** ➡️ **Compilador (`gcc .\(nombre del archivo).c -o (nombre del archivo)`)** ➡️ **Programa Objeto (código ejecutable: `.\(nombre del archivo).exe`)**

#### 🏃‍♂️ Lenguaje Interpretado

Requiere un programa auxiliar llamado **intérprete**. En lugar de crear un archivo ejecutable, el intérprete lee y ejecuta el código fuente **línea por línea**, traduciendo y ejecutando el programa en tiempo real.

**Proceso de Interpretación:**

1.  Se traduce una instrucción del código fuente.
2.  Se ejecuta dicha instrucción.
3.  Se repite el proceso (1 y 2) con todas las instrucciones del código.

---

### ⚖️ Compilado vs. Interpretado (Contraste)

Esta tabla resume las diferencias clave que aprendimos:

<p align="center">
  TABLA I<br>
  CONTRASTE ENTRE LENGUAJES COMPILADOS E INTERPRETADOS [5]
</p>

| Característica | Lenguaje Compilado (ej. C) | Lenguaje Interpretado (ej. Python) |
| :--- | :--- | :--- |
| **Ejecución** | Posee la ventaja de **no necesitar un programa anexo** para ser ejecutado una vez compilado. | **Siempre necesita un programa anexo** (el intérprete) para funcionar. |
| **Velocidad** | ⚡ Se vuelve **más rápido**, ya que la traducción se hizo una sola vez. | 🐢 Es **más lento**, porque traduce el código línea por línea en cada ejecución. |
| **Flexibilidad** | Es **menos flexible**. Cada modificación en el archivo fuente requiere **volver a compilar** el programa para aplicar los cambios. | Es **más flexible**. Los cambios en el código se reflejan inmediatamente en la siguiente ejecución. |

---

#### 🧩 2. Programación por Bloques

Una introducción visual y amigable (¡como un rompecabezas!) a la lógica de programación. Usamos herramientas como:

* **🎮 Blocky Games:** Sirve para enseñar programación a principiantes mediante diversos juegos interactivos, por ejemplo el uso de bloques visuales que se encajan, en lugar de código escrito. El objetivo es aprender la lógica de la programación de forma divertida y sin frustración.
  
  - [Blocky Games](https://blockly.games/?lang=en)

    En esta imagen se observa los juegos con los que cuenta este software, estos desafíos nos ayudan a formar una base para entrar a la lógica de programación.
    
<p align="center">
<img width="886" height="444" alt="image" src="https://github.com/user-attachments/assets/db419a71-7b12-42e3-a44b-d3eb428bab18" />
  <br>
  <em><b>Figura 8:</b> Desafíos de Blocky Games.</em>
</p>

* **🧱 Pilas Bloques:** Sirve para entender bucles, condicionales y eventos de una manera visual e intuitiva. Sin la frustración de la sintaxis.
  
  - [Pilas Bloques](https://pilasbloques.program.ar/online/#/)

    A diferencia de "Blocky Games" esta herramienta tiene un solo tipo de juego que son los laberintos, los cuales cuentan con tres niveles: Principiante, Intermedio y Avanzado.
    
<p align="center">
  <img width="1917" height="969" alt="image" src="https://github.com/user-attachments/assets/0ae3b062-a8ee-4a7e-9ebc-3d00623565bb" />
  <br>
  <em><b>Figura 9:</b> Desafíos de Pilas Bloques</em>
</p>

---

#### ➡️ 3. Herramientas usadas a lo largo de la unidad.

**🛠️ Herramienta usadas:**
 **1. PSeInt**

<p align="center">
<img width="140" height="146" alt="image" src="https://github.com/user-attachments/assets/0e048d5c-9191-47fd-9eac-832c0132850f" />

<p align="center"><em><b>Figura 10:</b> Logo PSeInt.</em>
</p>

PSeInt fue la herramienta fundamental para construir y probar nuestra lógica de programación. Es un software educativo diseñado específicamente para aprender los fundamentos de la algoritmia utilizando un **pseudocódigo** estructurado en español. Su función principal fue permitirnos diseñar soluciones algoritmos enfocándonos puramente en la lógica de **Entrada, Proceso y Salida,** sin la complejidad sintáctica de un lenguaje formal. Lo más útil fue su intérprete, que nos obligaba a seguir reglas sintácticas simples (como definir variables o usar `Escribir` y `Leer`), detectando errores lógicos al instante. Además, PSeInt nos permitió **generar y visualizar diagramas de flujo** automáticamente a partir de nuestro pseudocódigo, ayudándonos a entender la secuencia y el flujo de las instrucciones de una manera gráfica.

 **2. Visual Studio Code (lenguaje C)**

<p align="center">
 <img width="90" height="90" alt="image" src="https://github.com/user-attachments/assets/4330edfd-e0f6-43de-ab1d-7258370981f3" />

<p align="center"><em><b>Figura 11:</b> Logo Visual Studio Code.</em>
</p>

Visual Studio Code (VS Code) fue el entorno de desarrollo que utilizamos para programar en el lenguaje de alto nivel C. Como editor de código, su función principal fue facilitarnos la escritura del código fuente, el cual debe guardarse obligatoriamente con la extensión `.c`. Para que un programa en C funcione, aprendimos que es fundamental incluir **librerías** usando la directiva `#include`. Estas librerías (archivos `.h`) proveen funciones esenciales, siendo la librería base `#include <stdio.h>` la más importante, ya que contiene las funciones de entrada y salida.

Toda la lógica del programa debe escribirse dentro de la función principal `int main() { ... }`, que es el punto de inicio de la ejecución. Dentro de esta función, definimos variables con sus tipos de datos (como `int`, `char`, `float` o `double`) y cada instrucción debe finalizar obligatoriamente con un punto y coma (`;`). Para la entrada y salida, en lugar de `Leer` y `Escribir` de PSeInt, usamos `printf()` para mostrar datos y `scanf()` para leerlos. Ambas funciones requieren **"máscaras"** (especificadores de formato) para saber qué tipo de dato manejar, como `%d` para enteros, `%f` para flotantes, `%c` para caracteres o `%s` para cadenas. Un detalle crucial de `scanf()` es que exige el uso del ampersand (`&`)antes del nombre de la variable para poder guardar el dato en su dirección de memoria.

Finalmente, la **terminal integrada** de VS Code nos permitió compilar el programa usando `gcc ./nombre_archivo.c -o nombre_archivo` y ejecutarlo con `./nombre_archivo.exe`, centralizando todo el ciclo de desarrollo en una sola interfaz.

---

#### ➡️ 4. Ejemplos de Algoritmos con Estructuras Lineales/Secuenciales (PSeInt y VS Code)

Son algoritmos directos, como una lista de tareas. Se ejecuta el paso 1, luego el 2, luego el 3, sin desvíos ni repeticiones.

A continuación, se presentan 3 ejemplos prácticos desarrollados en PSeInt (para la lógica) y en C (para la implementación).

---

#### 🚗 Ejemplo 1: Cálculo de Aceleración
* **🗒️ Descripción:** Un algoritmo que solicita al usuario las velocidades (inicial y final) y el tiempo, para calcular y mostrar la aceleración resultante.
* **🔗 Enlaces:**
  
  * **En PSeInt 💻:**
```
Algoritmo calculoAceleracion
	
    //Definir las variables
    Definir aceleracion, velocidadInicial, velocidadFinal, tiempoInicial, tiempoFinal Como Real;
    
    //Datos de entrada
    Escribir "Ingrese el valor que tiene la velocidad inicial(m/s):";
    Leer velocidadInicial;
    
    Escribir "Ingrese el valor que tiene la velocidad final(m/s):";
    Leer velocidadFinal;
    
    Escribir "Ingrese el tiempo inicial(s) transcurrido:";
    Leer tiempoInicial;
   
    Escribir "Ingrese el tiempo final(s) transcurrido:";
    Leer tiempoFinal;
    
    //Proceso 
    aceleracion <- (velocidadFinal - velocidadInicial) / (tiempoFinal - tiempoInicial);
    
    //Salida
    Escribir "El valor de la aceleracion es: ", aceleracion, "(m/s^2)";
    
FinAlgoritmo
```
  * **En C 🔵:**
```
include <stdio.h>
#include <math.h>

int main(){
    float aceleracion, velocidadInicial, velocidadFinal, tiempoInicial, tiempoFinal;

    printf("Ingrese el valor que tiene la velocidad inicial(m/s):\n");
    scanf("%f", &velocidadInicial);
    getchar();
    printf("Ingrese el valor que tiene la velocidad final(m/s):\n");
    scanf("%f", &velocidadFinal);
    getchar();
    printf("Ingrese el tiempo inicial(s) transcurrido:\n");
    scanf("%f", &tiempoInicial);
    getchar();
    printf("Ingrese el tiempo final(s) transcurrido:\n");
    scanf("%f", &tiempoFinal);
    getchar();

    aceleracion = (velocidadFinal - velocidadInicial)/(tiempoFinal - tiempoInicial);
     
    printf("El valor de la aceleracion es: %f(m/s^2)", aceleracion);
     
    return 0;
}
```
* **Comprobanción 🔍️:**

## 🧪 Pruebas de escritorio: Cálculo de Aceleración

Este es el seguimiento manual del algoritmo `calculoAceleracion`.

| `velocidad_i`| `velocidad_f` | `tiempo_i` | `tiempo_f` | Resultado | Salida |
| :---: | :---: | :---: | :---: | :--- | :--- |
| `10` | `50` | `0` | `5` | `aceleracion = (50 - 10) / (5 - 0)` | "La aceleración es: 8" |
| `0` | `100` | `5` | `15` | `aceleracion = (100 - 0) / (15 - 5)` | "La aceleración es: 10" |

 * **En PSeInt:**
 
   Prueba del primer y segundo caso: ✅

   <p align="center"><img width="350" height="250" alt="image" src="https://github.com/user-attachments/assets/9663f089-402d-40bc-89d9-d96f48c116dc" />
   <p align="center"><img width="350" height="250" alt="image" src="https://github.com/user-attachments/assets/a5078d12-13e0-47a1-ac50-ef7b889b6376" />
   <p align="center"><em><b></b> Cálculo de la aceleración en PSeInt.</em>
</p>

 * **En C:**
 
   Prueba del primer y segundo caso: ✅

    <p align="center"><img width="600" height="300" alt="image" src="https://github.com/user-attachments/assets/5f2f56ed-c8ab-41a2-bd3d-84b69b4a07de" />
    <p align="center"><img width="600" height="300" alt="image" src="https://github.com/user-attachments/assets/28436614-719d-43ad-bafd-ca8ee84dd4f6" />
    <p align="center"><em><b></b> Cálculo de la aceleración en C.</em>
</p>

---

#### 🔢 Ejemplo 2: Doble y Triple de un Número
* **🗒️ Descripción:** Un ejercicio básico que lee un número ingresado por el usuario y simplemente muestra en pantalla cuál es su valor doble y su valor triple.
* **🔗 Enlaces:**
  
  * **En PSeInt 💻:**
 ```
    Algoritmo dobleYTriple
	
	//Variable
	Definir cantidad, doble, triple Como Entero;
	
	//Datos de entrada
	Escribir "Ingrese el numero:"
	Leer cantidad;
	
	//Proceso
	doble = cantidad * 2;
	triple = cantidad * 3;
	
	//Salida
	Escribir "El doble es: ", doble;
	Escribir "El triple es: ", triple;
	
FinAlgoritmo
 ```
  * **En C 🔵:**
 ```
    #include <stdio.h>
#include <math.h>

int main(){
    
    int numero, doble, triple;
    
    printf("Ingrese el numero:\n");
    scanf("%i", &numero);
    getchar();

    doble = numero*2;
    triple = numero*3;
    
    printf("El doble y triple de %i es:\n %i, %i", numero, doble, triple);
    
    return 0;

}
 ```
  * **Comprobanción 🔍️:**

### 🧪 Prueba de Escritorio: Doble y Triple de un Número

Este es el seguimiento manual del algoritmo `dobleYTriple`.

| `número` | Cálculo (`doble`) | Cálculo (`triple`) | Salida (Pantalla) |
| :---: | :--- | :--- | :--- |
| `5` | `doble = 5 * 2` | `triple = 5 * 3` | "El doble es: 10, El triple es: 15" |
| `10` | `doble = 10 * 2` | `triple = 10 * 3` | "El doble es: 20, El triple es: 30" |

 * **En PSeInt:**
 
   Prueba del primer y segundo caso: ✅

   <p align="center"><img width="350" height="250" alt="image" src="https://github.com/user-attachments/assets/48d11473-811a-46ad-884e-cc54636a0793" />
   <p align="center"><img width="350" height="250" alt="image" src="https://github.com/user-attachments/assets/ef53e990-177f-482a-b724-c4540cc47766" />
   <p align="center"><em><b></b> Doble y Triple de un número.</em>
</p>

 * **En C:**
 
   Prueba del primer y segundo caso: ✅

    <p align="center"><img width="600" height="300" alt="image" src="https://github.com/user-attachments/assets/687cf542-8268-46cf-a1b6-1c68180e4b8d" />
    <p align="center"><img width="600" height="300" alt="image" src="https://github.com/user-attachments/assets/d29a3d68-5d5b-4e8e-8997-1528525d6e99" />
    <p align="center"><em><b></b> Doble y Triple de un número.</em>
</p>

 ---
 
#### ✂️ Ejemplo 3: Descomposición de un Número Real
* **🗒️ Descripción:** Este algoritmo toma un número con decimales (ej: `12.35`) y lo procesa para mostrar por separado su parte entera (`12`) y su parte decimal (`0.35`).
* **🔗 Enlaces:**

    * **En PSeInt 💻:**
 ```
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
 ```
  * **En C 🔵:**
 ```
#include <stdio.h>

int main(){

    int parteEntera;
    float numero, parteDecimal;
    
    printf("Ingrese el numero decimal (ej: 12.5): ");
    scanf("%f",&numero);
    getchar();
    
    parteEntera = (int)numero;
    
    parteDecimal = numero - parteEntera;
    
    printf("La parte entera es:\n %i\n la parte decimal (truncado a 3 decimales) es:\n %.3f", parteEntera, parteDecimal);

    return 0;
}
 ```
  * **Comprobanción 🔍️:**

### 🧪 Prueba de Escritorio: Descomposición de un Número Real

Este es el seguimiento manual del algoritmo `separarNumeroReal`.

| `número real` | Cálculo (`parte_entera`) | Cálculo (`parte_decimal`) | Salida |
| :---: | :--- | :--- | :--- |
| `12.35` | `parte_entera = trunc(12.35)` | `parte_decimal = 12.35 - 12` | "La parte entera es: 12", "La parte decimal es: 0.35" |
| `5.80` | `parte_entera = trunc(5.80)` | `parte_decimal = 5.80 - 5` | "La parte entera es: 5", "La parte decimal es: 0.80" |

 * **En PSeInt:**
 
   Prueba del primer y segundo caso: ✅

   <p align="center"><img width="350" height="250" alt="image" src="https://github.com/user-attachments/assets/e9391080-14f9-4ed8-832e-511969e95298" />
   <p align="center"><img width="350" height="250" alt="image" src="https://github.com/user-attachments/assets/b30572b7-3777-44b9-b3d8-873793f83353" />
   <p align="center"><em><b></b> Descomposición de un número real.</em>
</p>

 * **En C:**
 
   Prueba del primer y segundo caso: ✅

    <p align="center"><img width="600" height="300" alt="image" src="https://github.com/user-attachments/assets/bd773fb5-12ea-4a9e-af4c-9a0e18c7d081" />
    <p align="center"><img width="600" height="300" alt="image" src="https://github.com/user-attachments/assets/03ab7ff5-4e89-4631-a842-bd82ff8be126" />
    <p align="center"><em><b></b> Descomposición de un número real.</em>
</p>

---

### 🚧 5. Principales Dificultades en la Aplicación

Durante el desarrollo de los trabajos de esta unidad, me encontré con algunas dificultades:

* 🧠 En PSeInt, al principio fue algo difícil aprender a "traducir" el enunciado de un problema a un pseudocódigo estructurado. Era confuso diferenciar claramente qué datos debía pedir (Entrada).
  
* 🔡 Al programar en C, se me complicó recordar los especificadores de formato (`%f`, `%d`) y también cómo y cuándo usarlos.
  
* ⚙️ En C es un poco más complicado ejecutar el programa, porque primero hay que compilar y luego ejecutar, usando dos comandos específicos para cada acción.
  
* 🐞 Pude notar que PSeInt te avisa de un error de sintaxis casi al instante. En cambio, en C, no te marca el error al momento de desarrollar el algoritmo, sino que este aparece al momento de compilar. En ese punto, no puedes avanzar, sale el error y nuevamente tienes que corregir y volver a compilar.

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


### 🔬 2. Aprendizaje Práctico Experimental (APE)

Tareas diseñadas para aplicar los conocimientos teóricos en escenarios prácticos y controlados.

#### ⌨️ Tarea 1: Primer Acercamiento a Estructuras Secuenciales en Pseudocódigo
* **🗒️ Descripción:** Desarrollo de 1 algoritmo utilizando PSeInt que involucra únicamente estructuras secuenciales (cálculo del Índice de Masa Corporal (IMC)).
* **🔗 Enlace:** [Ver Tarea 1 APE (PDF)](https://drive.google.com/file/d/1mm-74-xZGY1PQrObL97xhwyEsw5ilNHe/view?usp=sharing)

#### 🧬 Tarea 2: Del Diseño del Algoritmo a la Construcción del Programa
* **🗒️ Descripción:** Ejercicio completo que muestra el proceso desde el diseño (en PSeInt) de un problema hasta su implementación final en un lenguaje de programación formal (C).
* **🔗 Enlace:** [Ver Tarea 2 APE (PDF)](https://drive.google.com/file/d/1EiVzkR2qXhUvzrJjp4dQPbFgn-iWF94p/view?usp=sharing)

