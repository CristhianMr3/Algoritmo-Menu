// Ejercicio 30: Contadar los caracteres y convertir a may�sculas cualquier frase (sin recorrer)
// Pedir frase. Usar funciones de PseInt de cadenas para este ejercicio
Algoritmo Reflexiones
// Pedir al usuario que ingrese una frase
Escribir "Introduce una peque�a reflexi�n:"
Leer reflexion
	
// Realizar una transformaci�n para "mejorar" la reflexi�n
texto_transformado = Mayusculas(reflexion)
	
// Mostrar la reflexi�n "mejorada"
Escribir "Tu reflexi�n transformada es: ", texto_transformado
	
// Convertir la reflexi�n a otro formato
otra_reflexion = Minusculas(reflexion)
	
// Mostrar la reflexi�n en otro formato
Escribir "Y ahora, en otro estilo, tenemos: ", otra_reflexion

// Verificar cu�n extensa es tu reflexi�n
longitud_reflexion = Longitud(reflexion)
	
// Mostrar el "tama�o" de la reflexi�n
Escribir "Tu reflexi�n tiene un total de ", longitud_reflexion, " caracteres."
FinAlgoritmo
