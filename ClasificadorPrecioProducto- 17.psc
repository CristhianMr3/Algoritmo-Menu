// Ejercicio 17: Clasificador de producto por precio unitario. Pedir precio unitario y decir si es "econ�mico", "regular" o "caro" 
Algoritmo ClasificadorPrecioProducto
Definir Precio Como Real

// Pedimos al usuario que ingrese el precio unitario
Escribir "Ingrese el precio unitario del producto:"
Leer precio

// Clasificamos el producto seg�n el precio
Si precio < 50 Entonces
Escribir "El producto es econ�mico"
Sino
Si precio >= 50 Y precio <= 100 Entonces
Escribir "El producto es regular"
Sino
Escribir "El producto es caro"
FinSi
Finsi
FinAlgoritmo
