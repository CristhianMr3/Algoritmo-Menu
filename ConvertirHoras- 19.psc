// Ejercicio 19: Conversor de horas a minutos y segundos
// Pedir horas y calcular su equivalencia en minutos y segundos.
Algoritmo ConvertirHoras
// Declarar variables
Definir horas, minutos, segundos Como Real
	
// Pedir al usuario que ingrese una cantidad de horas
Escribir "Ingrese la cantidad de horas: "
Leer horas
	
// Calcular la equivalencia en minutos y segundos
minutos <- horas * 60
segundos <- horas * 3600
	
// Mostrar el resultado
Escribir "Equivalente en minutos: ", minutos
Escribir "Equivalente en segundos: ", segundos

FinAlgoritmo
