// Pedir un número y decir si es par y múltiplo de 10
Algoritmo  VerificarNumero
Definir numero, residuo Como Entero	
// Pedir al usuario que ingrese un número
Escribir "Ingrese un número:"
Leer numero
// Verificar si es par usando mod
Si numero mod 2 = 0 Entonces
Escribir "El número es par."
SiNo
Escribir "El número es impar."
FinSi	
// Implementar el módulo manualmente para verificar múltiplo de 10
// El residuo será lo que sobra al dividir el número entre 10
residuo <- numero - (Trunc(numero / 10) * 10)
Si residuo = 0 Entonces
Escribir "El número es múltiplo de 10."
SiNo
Escribir "El número no es múltiplo de 10."
FinSi
FinAlgoritmo
