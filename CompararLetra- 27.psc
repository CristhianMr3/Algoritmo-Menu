// Ejercicio 27: Verificar si una letra es may�scula o min�scula
// Ingresar una letra. Comparar con su versi�n en may�scula/min�scula.
Algoritmo CompararLetra
// Declarar variables
Definir letra, letraMayus, letraMinus Como Caracter
	
// Pedir al usuario que ingrese una letra
Escribir "Ingresa una letra: "
Leer letra
	
// Convertir la letra a may�scula y min�scula para comparar
letraMayus <- Mayusculas(letra)
letraMinus <- Minusculas(letra)
	
// Comparar si la letra es may�scula o min�scula
Si letra = letraMayus Entonces
Escribir "La letra es may�scula."
Sino
Si letra = letraMinus Entonces
Escribir "La letra es min�scula."
Sino
Escribir "No ingresaste una letra v�lida."
FinSi
FinSi
FinAlgoritmo
