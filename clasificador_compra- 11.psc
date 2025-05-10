//Ejercicio 11: Clasificador de monto de compra
//Categorizar la compra: "baja" (<$10), "media" ($10-30), "alta" (>$30).
//Entrada: Definir variables monto y categoria -> monto=0;categoia="" (ambas en leer)
//Proceso: si < 10 entonces // categoria = "es baja"
// SiNo
// si monto >= 10 y monto <= 30 entonces // categoria = "es media"
// SiNo
// categoria = "es alta"
//Escribir "La categoria es de: ", categoria (resultado)
//Salida de loes resultados: Presentación de la categoria final de la compra
//ENTRADA DE LAS VARIABLES: monto (Como real), categoria (Como Caracter)
Algoritmo clasificador_compra
Definir monto Como Real
Definir categoria Como Caracter
//PROCESO DE DATOS: valor incial de cada variables // monto=0;categoria=0
monto=0;categoria=""
Escribir "Ingrese el monto de la compra: "
Leer monto
Si monto < 10 Entonces
categoria <- "es baja"
Sino 
Si monto >= 10 Y monto <= 30 Entonces
categoria <- "es media"
Sino
categoria <- "es alta"
Fin si
finsi
//SALIDA DE LOS RESULTADOS:
Escribir "La categoría de la compra es de: ", categoria
FinAlgoritmo	

