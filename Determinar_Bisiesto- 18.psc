// Ejercicio 18: Determinador de bisiesto (a�o)
// Pedir un a�o. Indicar si es bisiesto usando regla condicional (mod 4 y mod 100, mod 400).
Algoritmo Determinar_Bisiesto
// Declaraci�n de variables
Definir anio Como Entero

// Pedir al usuario que ingrese un a�o
Escribir "Ingrese un a�o:"
Leer anio

// Verificar si el a�o es bisiesto
Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O (anio MOD 400 = 0) Entonces
	
// Si se cumple la condici�n, el a�o es bisiesto
Escribir "El a�o ", anio, " es bisiesto."
Sino
// Si no se cumple, no es bisiesto
Escribir "El a�o ", anio, " no es bisiesto."
FinSi
FinAlgoritmo

