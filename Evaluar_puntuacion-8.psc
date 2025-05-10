// Ejercicio 8: Evaluador de puntuación de servicio
// Pedir una puntuación del 1 al 10 
// e interpretar como "Malo", "Regular", "Bueno", "Excelente".
// Entrada: Definir variables "puntuacion" (leer)
//Proceso: Si puntuacion < 1 O puntuacion > 10 Entonces
//Escribir "Ingrese un número entre 1 y 10."
// Si puntuacion >= 1 Y puntuacion <= 5 Entonces
//Escribir "Evaluación: Malo"
//Sino
//Si puntuacion >= 5 Y puntuacion <= 7 Entonces
//Escribir "Evaluación: Regular"
//Sino
//Si puntuacion >= 7 Y puntuacion <= 8 Entonces
//Escribir "Evaluación: Bueno"
//Sino
//Escribir "Evaluación: Excelente"
//Salida de los resultados: Evaluar si la puntuación es Mala, buena, regular o excelente.
//ENTRADA DE DATOS:
Algoritmo Evaluar_puntuacion
Definir puntuacion Como Entero
//PROCESO DE DATOS:
Escribir "Ingrese una puntuación del 1 al 10:"
Leer puntuacion
Si puntuacion < 1 O puntuacion > 10 Entonces
Escribir "Ingrese un número entre 1 y 10."
Sino
Si puntuacion >= 1 Y puntuacion <= 5 Entonces
//SALIDA DE LOS RESULTADOS:
Escribir "Evaluación: Malo"
Sino
Si puntuacion >= 5 Y puntuacion <= 7 Entonces
Escribir "Evaluación: Regular"
Sino
Si puntuacion >= 7 Y puntuacion <= 8 Entonces
Escribir "Evaluación: Bueno"
Sino
Escribir "Evaluación: Excelente"
Fin Si
Fin Si
Fin Si
Fin Si
FinAlgoritmo
