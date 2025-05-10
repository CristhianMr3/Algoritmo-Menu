// Ejercicio 14: Descuento por edad y monto.Aplicar descuento especial solo si el cliente es mayor de 60 y compra más de $50. Si no lo es aplica el iva del 15% con un descuento solo del 5%
Algoritmo Descuento_edad
// Definir Variables
Definir edad, monto, descuento, total_a_pagar Como Real
// Solicitar la edad del cliente
Escribir "Ingresa la edad del cliente:"
Leer edad
// Solicitar el monto de la compra
Escribir "Ingresa el monto de la compra:"
Leer monto
// Si el cliente es mayor de 60 años y la compra es mayor a $50, aplicar un 20% de descuento
Si edad > 60 Y monto > 50 Entonces
descuento <- 0.20  // 20% de descuento
Sino
// Si no cumple con las condiciones, aplicar un 5% de descuento
descuento <- 0.05  // 5% de descuento
FinSi
// Si no aplica el descuento especial (es decir, tiene un 5% de descuento), aplicar IVA del 15%
Si descuento = 0.05 Entonces
iva <- 0.15  // 15% de IVA
monto_con_iva <- monto * (1 + iva)  // Aplicamos el IVA al monto
total_a_pagar <- monto_con_iva - (monto_con_iva * descuento)  // Aplicamos el descuento sobre el monto con IVA
Sino
// Si aplica el descuento del 20%, lo restamos directamente del monto original
total_a_pagar <- monto - (monto * descuento)  // Aplicamos descuento directo
FinSi
// Mostrar el total a pagar después de los cálculos
Escribir "El total a pagar es: ", total_a_pagar
FinAlgoritmo

