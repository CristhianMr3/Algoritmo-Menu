// Ejercicio 29: Verificar si una palabra es corta o larga
// Pedir una palabra. Si tiene m�s de 6 caracteres, decir "larga"; si no, "corta".
Algoritmo Pedirpalabra
// Solicitar al usuario que ingrese un texto
Escribir "Ingresa un texto: "
Leer palabra
	
// Obtener el n�mero de caracteres del texto
cantidadCaracteres = Longitud(palabra)
	
// Realizar una acci�n seg�n el tama�o del texto
Si cantidadCaracteres > 6 Entonces
// Si el texto tiene m�s de 6 caracteres
Escribir "Elemento con volumen considerable"
Sino
// Si el texto tiene 6 caracteres o menos
Escribir "Elemento con volumen reducido"
FinSi
FinAlgoritmo
