Algoritmo Ej15
	//Dadas dos variables num�ricas A y B, que el usuario debe teclear, se pide realizar un algoritmo que
	// los valores de ambas variables y muestre cu�nto valen al final las dos variables.
	
	// Declaraci�n de variables
	Definir A, B, C Como Entero;
	
	// Pedir los n�meros a cambiar con las variables
	Escribir "Introduzca un n�mero";
	Leer A;
	
	Escribir "Introduzca otro n�mero";
	Leer B;
	
	// Cambiar las variables
	C <- A;
	A <- B;
	B <- C;
	
	// Mostrar los n�meros cambiados con las variables
	Escribir "Los n�meros cambiados son: ", A, " y ", B;
	
FinAlgoritmo