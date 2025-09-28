Algoritmo Ej15
	//Dadas dos variables numéricas A y B, que el usuario debe teclear, se pide realizar un algoritmo que
	// los valores de ambas variables y muestre cuánto valen al final las dos variables.
	
	// Declaración de variables
	Definir A, B, C Como Entero;
	
	// Pedir los números a cambiar con las variables
	Escribir "Introduzca un número";
	Leer A;
	
	Escribir "Introduzca otro número";
	Leer B;
	
	// Cambiar las variables
	C <- A;
	A <- B;
	B <- C;
	
	// Mostrar los números cambiados con las variables
	Escribir "Los números cambiados son: ", A, " y ", B;
	
FinAlgoritmo