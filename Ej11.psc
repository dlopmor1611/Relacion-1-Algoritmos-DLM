Algoritmo Ej11
	// Pide al usuario dos n�meros y muestra la "distancia" entre ellos (el valor absoluto de su diferencia, de
	//modo que el resultado sea siempre positivo).
	
	// Declaraci�n de variables
	Definir num1, num2 Como Entero;
	Definir Distancia Como Entero;
	
	// Pedir los minutos
	Escribir "Dame los n�meros para calcular la distancia";
	Leer num1, num2;
	
	// Calcular la distancia
	Distancia <- abs(num1-num2)
	
	// Mostrar la distancia
	Escribir "La distancia entre los dos n�meros es de ", Distancia;
	
FinAlgoritmo