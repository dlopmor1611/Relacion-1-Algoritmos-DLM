Algoritmo Ej13
	//Realizar un algoritmos que lea un n�mero y que muestre su ra�z cuadrada y su ra�z c�bica. PSeInt no
	//tiene ninguna funci�n predefinida que permita calcular la ra�z c�bica, �C�mo se puede calcular?
	
	// Declaraci�n de variables
	Definir num Como Entero;
	Definir Cuadrada, Cubica Como Real;
	
	// Pedir el n�mero
	Escribir "Introduzca un n�mero";
	Leer num;
	
	// Calcular las raices
	Cuadrada <- raiz(num); // Puedes hacerlo igual con un ^(1/2)
	Cubica <- num^(1/3); // Esta es la forma exponencial de las raices
	
	// Mostrar las raices
	Escribir "La ra�z cuadrada del n�mero es ", Cuadrada;
	Escribir "La ra�z c�bica del n�mero es ", Cubica;
	
FinAlgoritmo