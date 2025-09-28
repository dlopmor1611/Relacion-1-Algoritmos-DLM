Algoritmo Ej07
	// Realiza un programa que reciba una cantidad de minutos y muestre por pantalla a cuantas horas y
	//minutos corresponde. Por ejemplo: 1000 minutos son 16 horas y 40 minutos.
	
	// Declaración de variables
	Definir Minutos Como Entero;
	Definir HCalc, MCalc Como Entero;
	
	// Pedir los minutos
	Escribir "Dame un número de minutos";
	Leer Minutos;
	
	// Calcular las horas y minutos 
	HCalc <- trunc(Minutos/60);
	MCalc <- Minutos%60;
	
	// Mostrar minutos y horas
	Escribir "Hay ",HCalc , " horas y ",MCalc , " Minutos";
	
FinAlgoritmo