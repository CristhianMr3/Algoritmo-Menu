// Ejercicio 1: Calculadora de vuelto 
// Pedir costo y dinero recibido. Calcular y mostrar el vuelto o advertir si no alcanza.
Algoritmo CalculadoraDeVuelto
// Defininos las variables 
Definir costo, dineroRecibido, vuelto Como Real
// Pedir el ingreso del costo del producto 
Escribir "Ingresar el costo del producto:" 
Leer Costo
// Pedir el dinero recibido 
Escribir "Ingrese el Dinero recibido" 
Leer dineroRecibido
// Verificamos si el dinero recibo es suficiente 
Si dineroRecibido >= costo Entonces
// Calculamos el vuelto
vuelto <- dineroRecibido - costo
// Obtenemos el Vuelto
Escribir "Si el vuelto es:$;", vuelto 

FinSi	
FinAlgoritmo
