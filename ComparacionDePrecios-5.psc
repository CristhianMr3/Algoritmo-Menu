// Ejercicio 5: Comparación de precios entre dos productos.
// Pedir dos precios. Mostrar cuál es mayor, menor o si son iguales.
Algoritmo ComparacionDePrecios
    Definir precio1, precio2 Como Real
    // Solicitar el precio del primer producto
    Escribir "Ingrese el precio del primer producto: "
    Leer precio1
    // Solicitar el precio del segundo producto
    Escribir "Ingrese el precio del segundo producto: "
    Leer precio2
    // Comparar los precios
    Si precio1 > precio2 Entonces
        Escribir "El primer producto es más caro."
    Sino
        Si precio1 < precio2 Entonces
            Escribir "El segundo producto es más caro."
        Sino
            Escribir "Ambos productos tienen el mismo precio."
        FinSi
    FinSi
FinAlgoritmo


