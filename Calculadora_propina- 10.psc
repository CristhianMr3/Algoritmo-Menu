//Ejercicio 10: Calculadora de propina
//Pedir valor de la cuenta. Calcular propina del 10% o 15% según nivel de servicio.
//Entrada: Definir las variables (cuenta, propina, total y nivel_servicio)
//Proceso: nivel_servicio = (nivel_servicio)
//si el nivel_servicio es "bueno" Entonces
//propina <- cuenta * 0.15
//SiNo
//propina <- cuenta * 0.10
//FinSi
//poner total <- cuenta + propina
//Salida de los resultados: presentar el calculo de la propina dada.

//ENTRADA DE DATOS:
Algoritmo Calculadora_propina
	//DEFINICION DE LAS VARIABLES: (cuenta, propina, total y nivel_servicio) 
	//DEFINICION DEL VALOR DE LA VARIABLE: cuenta=0;propina=0;total=0;nivel_servicio=0
	Definir cuenta, propina, total Como Real
    Definir nivel_servicio Como Caracter
	cuenta = 0
	propina = 0
	total = 0
	nivel_servicio = 0	
	//PROCESO DE DATOS:
    Escribir "Ingrese el valor de la cuenta: "
    Leer cuenta
    Escribir "Ingrese el nivel de servicio si es: (bueno / regular / malo): "
    Leer nivel_servicio
    nivel_servicio <- (nivel_servicio)  
    Si nivel_servicio = "bueno" Entonces
        propina <- cuenta * 0.15
    Sino
        propina <- cuenta * 0.10
    Fin Si
    total <- cuenta + propina
	//SALIDA DE LOS RESULTADOS:
    Escribir "El monto de la propina es: ", propina
    Escribir "El total a pagar es: ", total
FinAlgoritmo