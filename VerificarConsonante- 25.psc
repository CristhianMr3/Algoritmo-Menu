// Ejercicio 25: Detectar si el carácter ingresado es una consonante
//Ingresar una letra. Verificar si es una consonante (sin validaciones complejas).
Algoritmo VerificarConsonante	
Definir letra Como Caracter
	
// Solicitar al usuario una letra
Escribir "Ingresa una letra:"
Leer letra
	
// Verificar si NO es una vocal
Si letra <> "a" Y letra <> "e" Y letra <> "i" Y letra <> "o" Y letra <> "u" Entonces
Escribir "Es una consonante."
Sino
Escribir "No es una consonante."
FinSi
FinAlgoritmo

