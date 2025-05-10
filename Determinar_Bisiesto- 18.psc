// Ejercicio 18: Determinador de bisiesto (año)
// Pedir un año. Indicar si es bisiesto usando regla condicional (mod 4 y mod 100, mod 400).
Algoritmo Determinar_Bisiesto
// Declaración de variables
Definir anio Como Entero

// Pedir al usuario que ingrese un año
Escribir "Ingrese un año:"
Leer anio

// Verificar si el año es bisiesto
Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O (anio MOD 400 = 0) Entonces
	
// Si se cumple la condición, el año es bisiesto
Escribir "El año ", anio, " es bisiesto."
Sino
// Si no se cumple, no es bisiesto
Escribir "El año ", anio, " no es bisiesto."
FinSi
FinAlgoritmo

