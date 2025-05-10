// Ejercicio 2: Conversor de kilogramos a libras y viceversa
// Convertir entre kilogramos y libras. Mostrar el resultado.
Algoritmo Conversor 
// Declaramos variables 
Definir Opcion Como Entero
Definir kilos, libras Como Real
// 	Escribimos
Escribir "conversor de kilogramos a libras" 
Escribir "1. Convertir kilogramos a libras" 
Escribir "2. Convertir libras a kilogramos"
Escribir "Elige una opción (1 o 2): "
Leer Opcion 
// Opcion seleccionada
Segun opcion Hacer
Caso 1: 
// Conversión de kilogramos a libras
Escribir "Ingresa los kilogramos: "
Leer kilos
libras <- kilos * 2.20462
Escribir kilos, " kilogramos son: ", libras, " libras."
Caso 2:
// Conversión de libras a kilogramos
Escribir "Ingresa las libras: "
Leer libras
kilos <- libras / 2.20462
Escribir libras, " libras son: ", kilos, " kilogramos."



	




FinSegun


FinAlgoritmo
