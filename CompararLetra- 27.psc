// Ejercicio 27: Verificar si una letra es mayúscula o minúscula
// Ingresar una letra. Comparar con su versión en mayúscula/minúscula.
Algoritmo CompararLetra
// Declarar variables
Definir letra, letraMayus, letraMinus Como Caracter
	
// Pedir al usuario que ingrese una letra
Escribir "Ingresa una letra: "
Leer letra
	
// Convertir la letra a mayúscula y minúscula para comparar
letraMayus <- Mayusculas(letra)
letraMinus <- Minusculas(letra)
	
// Comparar si la letra es mayúscula o minúscula
Si letra = letraMayus Entonces
Escribir "La letra es mayúscula."
Sino
Si letra = letraMinus Entonces
Escribir "La letra es minúscula."
Sino
Escribir "No ingresaste una letra válida."
FinSi
FinSi
FinAlgoritmo
