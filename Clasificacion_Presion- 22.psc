// 22. La tienda desea implementar una función básica en su sistema para identificar el estado de salud de los clientes que se toman la presión arterial en su tienda. Para ello, solicita un pequeño algoritmo que reciba la presión sistólica como entrada y muestre una clasificación médica básica según la siguiente tabla:
Algoritmo Clasificacion_Presion	
Escribir "Ingrese la presión sistólica:"
Leer presion_sistolica
	
// Clasificación según la presión sistólica
Si presion_sistolica < 90 Entonces
Escribir "Presión baja"
Sino
Si presion_sistolica >= 90 Y presion_sistolica <= 120 Entonces
Escribir "Presión normal"
Sino
Si presion_sistolica >= 121 Y presion_sistolica <= 139 Entonces
Escribir "Prehipertensión"
Sino
Escribir "Hipertensión"
FinSi
FinSi
FinSi
FinAlgoritmo
