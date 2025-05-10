// Ejercicio 21: Determinar riesgo por síntomas múltiples para el efecto tienes
// Escribir "¿Tiene fiebre? (SI/NO):"
// Escribir "¿Tiene dificultad para respirar? (SI/NO):"
//Escribir "¿Tiene dolor en el pecho? (SI/NO):"
// Si los tres síntomas son "SI" muestre un mensaje "Alto riesgo: Derivar a emergencia" caso contrario muestre "Riesgo bajo o medio"
Algoritmo Riesgo_por_Sintomas
Escribir "¿Tiene fiebre? (SI/NO):"
Leer fiebre
Escribir "¿Tiene dificultad para respirar? (SI/NO):"
Leer dificultad_respirar
Escribir "¿Tiene dolor en el pecho? (SI/NO):"
Leer dolor_pecho
	
// Comprobar si los tres síntomas son "SI"
Si fiebre = "SI" Y dificultad_respirar = "SI" Y dolor_pecho = "SI" Entonces
Escribir "Alto riesgo: Derivar a emergencia"
Sino
Escribir "Riesgo bajo o medio"
FinSi
FinAlgoritmo
