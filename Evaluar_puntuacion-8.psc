// Ejercicio 8: Evaluador de puntuaci�n de servicio
// Pedir una puntuaci�n del 1 al 10 
// e interpretar como "Malo", "Regular", "Bueno", "Excelente".
// Entrada: Definir variables "puntuacion" (leer)
//Proceso: Si puntuacion < 1 O puntuacion > 10 Entonces
//Escribir "Ingrese un n�mero entre 1 y 10."
// Si puntuacion >= 1 Y puntuacion <= 5 Entonces
//Escribir "Evaluaci�n: Malo"
//Sino
//Si puntuacion >= 5 Y puntuacion <= 7 Entonces
//Escribir "Evaluaci�n: Regular"
//Sino
//Si puntuacion >= 7 Y puntuacion <= 8 Entonces
//Escribir "Evaluaci�n: Bueno"
//Sino
//Escribir "Evaluaci�n: Excelente"
//Salida de los resultados: Evaluar si la puntuaci�n es Mala, buena, regular o excelente.
//ENTRADA DE DATOS:
Algoritmo Evaluar_puntuacion
Definir puntuacion Como Entero
//PROCESO DE DATOS:
Escribir "Ingrese una puntuaci�n del 1 al 10:"
Leer puntuacion
Si puntuacion < 1 O puntuacion > 10 Entonces
Escribir "Ingrese un n�mero entre 1 y 10."
Sino
Si puntuacion >= 1 Y puntuacion <= 5 Entonces
//SALIDA DE LOS RESULTADOS:
Escribir "Evaluaci�n: Malo"
Sino
Si puntuacion >= 5 Y puntuacion <= 7 Entonces
Escribir "Evaluaci�n: Regular"
Sino
Si puntuacion >= 7 Y puntuacion <= 8 Entonces
Escribir "Evaluaci�n: Bueno"
Sino
Escribir "Evaluaci�n: Excelente"
Fin Si
Fin Si
Fin Si
Fin Si
FinAlgoritmo
