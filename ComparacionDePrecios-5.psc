// Ejercicio 5: Comparaci�n de precios entre dos productos.
// Pedir dos precios. Mostrar cu�l es mayor, menor o si son iguales.
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
        Escribir "El primer producto es m�s caro."
    Sino
        Si precio1 < precio2 Entonces
            Escribir "El segundo producto es m�s caro."
        Sino
            Escribir "Ambos productos tienen el mismo precio."
        FinSi
    FinSi
FinAlgoritmo


