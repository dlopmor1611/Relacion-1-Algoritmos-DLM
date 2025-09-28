Algoritmo Ej11
	// Pide al usuario dos números y muestra la "distancia" entre ellos (el valor absoluto de su diferencia, de
	//modo que el resultado sea siempre positivo).
	
	// Declaración de variables
	Definir num1, num2 Como Entero;
	Definir Distancia Como Entero;
	
	// Pedir los minutos
	Escribir "Dame los números para calcular la distancia";
	Leer num1, num2;
	
	// Calcular la distancia
	Distancia <- abs(num1-num2)
	
	// Mostrar la distancia
	Escribir "La distancia entre los dos números es de ", Distancia;
	
FinAlgoritmo