// Ejercicio 6: Clasificador de edad del cliente
// Pedir edad. Indicar si es ni�o (0-12), joven (13-17), adulto (18-64), adulto mayor (65+).
Algoritmo ClasificadorDeEdad
// Declarar la variable edad como entero
Definir Edad Como Entero
// Solicitar al usuario que ingrese la edad del cliente
Escribir "Ingresar edad del cliente" 
Leer Edad
// Clasificamos Edad
Si Edad <= 18 Entonces
// Si la edad es menor de 18, es menor de edad
Escribir "El usuario es menor de edad" 
SiNo
Si edad >= 18 Y edad <= 64 Entonces
// Si est� entre 18 y 64, es adulto
Escribir "El cliente es adulto" 
Sino 
// Si es 65 o m�s, es adulto mayor
Escribir "El cliente es Adulto mayor."
FinSi
FinSi




FinAlgoritmo
