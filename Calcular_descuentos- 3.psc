// Ejercicio 3: Calculadora de descuentos
// Aplicar 0%, 5% o 10% de descuento según el monto de compra.
Algoritmo Calcular_descuentos
// Definimos las variables
Definir Monto, descuentos, total como real 
// Ingresar monto de la compra
Escribir "Ingresar el monto de la compra" 
Leer Monto
// Determinar Porcentaje de descuento segun
Si Monto <= 100 Entonces
// No aplicamos descuentos 	
descuento <- 0 
Sino        
Si monto >= 100 Y monto < 500 Entonces
// Aplicamos el 5 % de descuento 
descuento <- 0.05  
SiNo
// Aplicamos el 10 % de descuento 	
descuento <- 0.10 
FinSi
FinSi
// Calcular el total a pagar ek descuento a pagar
total <- monto - (monto * descuento)
// Mostramos el descuento y el total a pagar
Escribir "Descuento aplicado",descuento * 100 "%"
Escribir "Total a pagar:", total
FinAlgoritmo
