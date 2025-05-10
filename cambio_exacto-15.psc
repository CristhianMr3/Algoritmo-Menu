// Ejercicio 15: Cálculo de cambio exacto con billetes de $10 y $5.Pedir valor del vuelto y mostrar cuántos billetes de $10 y $5 necesita.
Algoritmo cambio_exacto
// Pedir el valor del vuelto
Escribir "Ingrese el valor del vuelto: "
Leer vuelto
// Inicializar la cantidad de billetes
billetes_10 = 0
billetes_5 = 0
// Calcular cuántos billetes de $10
Mientras vuelto >= 10
billetes_10 = billetes_10 + 1
vuelto = vuelto - 10
FinMientras
// Calcular cuántos billetes de $5
Mientras vuelto >= 5
billetes_5 = billetes_5 + 1
vuelto = vuelto - 5
FinMientras
// Mostrar el resultado
Escribir "Billetes de $10: ", billetes_10
Escribir "Billetes de $5: ", billetes_5
FinAlgoritmo
