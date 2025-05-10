// Ejercicio 24: Detectar si el carácter ingresado es una vocal
// Ingresar una letra. Verificar si es a, e, i, o, u.
Algoritmo VerificarVocal
// Solicitar al usuario que ingrese una letra
Escribir "Ingresa una letra:"
Leer letra
	
// Convertir la letra a minúscula (opcional, por si el usuario escribe en mayúscula)
letra <- Minusculas(letra)
	
// Verificar si la letra es una vocal
Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
Escribir "Es una vocal."
Sino
Escribir "No es una vocal."
FinSi
FinAlgoritmo


