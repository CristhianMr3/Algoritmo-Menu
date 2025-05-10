//Ejercicio 9: Verificador de múltiplo de 3 o múltiplo de 9 o múltiplo de 12
//Pedir un número.
//Entrada: Definir variable "num" (leer)
//Proceso:  Si num % 3 = 0 Entonces
//Escribir num, " es múltiplo de 3"
//FinSi
//Si num % 9 = 0 Entonces
//Escribir num, " es múltiplo de 9"
//Fin Si
//Si num % 12 = 0 Entonces
//Escribir num," es múltiplo de 12"
//Fin Si
//Si (num % 3 <> 0) Y (num % 9 <> 0) Y (num % 12 <> 0) Entonces 
//Escribir num, " no es múltiplo de 3, 9 tampoco de 12"
//Fin Si
//Salida: Se muestra un mensaje indicando si el número 
//es múltiplo de alguno de los tres o si no es múltiplo de ninguno.
//ENTRADA DE DATOS: Definición de variables. 
Algoritmo verificador_numero
Definir num Como Entero
//PROCESO DE DATOS: Ingresar "num" (leer)
Escribir "Ingrese un número"
Leer num
Si num % 3 = 0 Entonces
Escribir num, " es múltiplo de 3"
FinSi
Si num % 9 = 0 Entonces
Escribir num, " es múltiplo de 9"
FinSi
Si num % 12 = 0 Entonces
Escribir num, " es múltiplo de 12"
FinSi
Si (num % 3 <> 0) Y (num % 9 <> 0) Y (num % 12 <> 0) Entonces 
//SALIDA DE LOS RESULTADOS:
Escribir num, " no es múltiplo de 3, 9 tampoco de 12"
FinSi
FinAlgoritmo
