// Pedir un n�mero y decir si es par y m�ltiplo de 10
Algoritmo  VerificarNumero
Definir numero, residuo Como Entero	
// Pedir al usuario que ingrese un n�mero
Escribir "Ingrese un n�mero:"
Leer numero
// Verificar si es par usando mod
Si numero mod 2 = 0 Entonces
Escribir "El n�mero es par."
SiNo
Escribir "El n�mero es impar."
FinSi	
// Implementar el m�dulo manualmente para verificar m�ltiplo de 10
// El residuo ser� lo que sobra al dividir el n�mero entre 10
residuo <- numero - (Trunc(numero / 10) * 10)
Si residuo = 0 Entonces
Escribir "El n�mero es m�ltiplo de 10."
SiNo
Escribir "El n�mero no es m�ltiplo de 10."
FinSi
FinAlgoritmo
