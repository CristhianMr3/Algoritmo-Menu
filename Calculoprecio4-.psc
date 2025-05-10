// Ejercicio 4: Cálculo del IVA (12%)
// Pedir un precio sin IVA y calcular el precio con IVA incluido del 15% con un descuento del 30%
Algoritmo Calculoprecio
Definir PreciosinIva, Iva, PrecioconIva, Descuento, PrecioFinal Como Real
// Solicitamos precio sin iva
//Escribimos precio sin iva 
Escribir "Ingrese precio sin Iva" 
Leer PreciosinIva
// Calcular el Iva (12%)
Iva <- PreciosinIva * 0.12
// Calcular precio con Iva
PrecioconIva <- PreciosinIva + Iva
//Calcular descuento del 30% sobre el precio con IVA
Descuento <- PrecioconIva * 0.30 
// Calcular precio final con descuento 
PrecioFinal <- PrecioconIva - Descuento
// Mostrar Resultados 
Escribir "Precio sin Iva:$", PreciosinIva
Escribir "Iva (12%):$", Iva 
Escribir "Precio con Iva:$", PrecioconIva
Escribir "Descuento (30%): $", Descuento
Escribir " Precio final con descuento:$", PrecioFinal
FinAlgoritmo
