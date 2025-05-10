// Ejercicio 30: Contadar los caracteres y convertir a mayúsculas cualquier frase (sin recorrer)
// Pedir frase. Usar funciones de PseInt de cadenas para este ejercicio
Algoritmo Reflexiones
// Pedir al usuario que ingrese una frase
Escribir "Introduce una pequeña reflexión:"
Leer reflexion
	
// Realizar una transformación para "mejorar" la reflexión
texto_transformado = Mayusculas(reflexion)
	
// Mostrar la reflexión "mejorada"
Escribir "Tu reflexión transformada es: ", texto_transformado
	
// Convertir la reflexión a otro formato
otra_reflexion = Minusculas(reflexion)
	
// Mostrar la reflexión en otro formato
Escribir "Y ahora, en otro estilo, tenemos: ", otra_reflexion

// Verificar cuán extensa es tu reflexión
longitud_reflexion = Longitud(reflexion)
	
// Mostrar el "tamaño" de la reflexión
Escribir "Tu reflexión tiene un total de ", longitud_reflexion, " caracteres."
FinAlgoritmo
