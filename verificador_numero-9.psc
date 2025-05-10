//Ejercicio 9: Verificador de m�ltiplo de 3 o m�ltiplo de 9 o m�ltiplo de 12
//Pedir un n�mero.
//Entrada: Definir variable "num" (leer)
//Proceso:  Si num % 3 = 0 Entonces
//Escribir num, " es m�ltiplo de 3"
//FinSi
//Si num % 9 = 0 Entonces
//Escribir num, " es m�ltiplo de 9"
//Fin Si
//Si num % 12 = 0 Entonces
//Escribir num," es m�ltiplo de 12"
//Fin Si
//Si (num % 3 <> 0) Y (num % 9 <> 0) Y (num % 12 <> 0) Entonces 
//Escribir num, " no es m�ltiplo de 3, 9 tampoco de 12"
//Fin Si
//Salida: Se muestra un mensaje indicando si el n�mero 
//es m�ltiplo de alguno de los tres o si no es m�ltiplo de ninguno.
//ENTRADA DE DATOS: Definici�n de variables. 
Algoritmo verificador_numero
Definir num Como Entero
//PROCESO DE DATOS: Ingresar "num" (leer)
Escribir "Ingrese un n�mero"
Leer num
Si num % 3 = 0 Entonces
Escribir num, " es m�ltiplo de 3"
FinSi
Si num % 9 = 0 Entonces
Escribir num, " es m�ltiplo de 9"
FinSi
Si num % 12 = 0 Entonces
Escribir num, " es m�ltiplo de 12"
FinSi
Si (num % 3 <> 0) Y (num % 9 <> 0) Y (num % 12 <> 0) Entonces 
//SALIDA DE LOS RESULTADOS:
Escribir num, " no es m�ltiplo de 3, 9 tampoco de 12"
FinSi
FinAlgoritmo
