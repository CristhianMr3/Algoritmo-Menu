//Ejercicio 12: Determinar si un número es positivo deberá presentar el doble del
//número, Si es negativo lo convierte a positivo y lo presenta . Si es cero presenta el 
//número es neutro
//Pedir un número y clasificar su signo.
//Entrada: Definir las variables "num y resultado" (como real)
//Proceso: num > 0 entonces // resultado <- num * 2 
//Escribir que el numero es positivo y el doble es de (resultado) 
//SiNo
// num < 0 entonces 
//resultado <- resultado * (-1)
//Escribir que el numero es negativo y su valor positivo es de:  (resultado)
//sino, es neutro
//ENTRADA DE LOS RESULTADOS:
Algoritmo sin_titulo
//DEFINICION DE LAS VARIABLES: num=0;resultado=0 (leer)
Definir num, resultado Como Real
num=0;resultado=0
Escribir "Ingrese un número: "
Leer num
//PROCESO DE DATOS
Si num > 0 Entonces
resultado <- num * 2
//SALIDA DE LOS RESULTADOS:
Escribir "El número es positivo y el doble es de: ", resultado
Sino 
Si num < 0 Entonces
resultado <- num * (-1)
//SALIDA DE LOS RESULTADOS:
Escribir "El número es negativo y su valor positivo es de: ", resultado
Sino
Escribir "El número es neutro."
finsi
finsi 
FinAlgoritmo


