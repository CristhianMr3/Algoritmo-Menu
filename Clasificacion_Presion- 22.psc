// 22. La tienda desea implementar una funci�n b�sica en su sistema para identificar el estado de salud de los clientes que se toman la presi�n arterial en su tienda. Para ello, solicita un peque�o algoritmo que reciba la presi�n sist�lica como entrada y muestre una clasificaci�n m�dica b�sica seg�n la siguiente tabla:
Algoritmo Clasificacion_Presion	
Escribir "Ingrese la presi�n sist�lica:"
Leer presion_sistolica
	
// Clasificaci�n seg�n la presi�n sist�lica
Si presion_sistolica < 90 Entonces
Escribir "Presi�n baja"
Sino
Si presion_sistolica >= 90 Y presion_sistolica <= 120 Entonces
Escribir "Presi�n normal"
Sino
Si presion_sistolica >= 121 Y presion_sistolica <= 139 Entonces
Escribir "Prehipertensi�n"
Sino
Escribir "Hipertensi�n"
FinSi
FinSi
FinSi
FinAlgoritmo
