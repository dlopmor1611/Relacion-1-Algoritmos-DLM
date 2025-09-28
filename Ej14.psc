Algoritmo Ej14
	// Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número invertido.
	// Ejemplo, si se introduce 23 que muestre 32.

	// Declaración de variables
	Definir num Como Entero;
	Definir unidades, decenas, numInv Como Entero;
	
	// Pedir el número
	Escribir  "Introduzca el número a invertir (Por favor de 2 dígitos)";
	Leer num;
	
	// Invertir el número
	decenas <- num%10;
	unidades <- trunc(num/10);
	numInv <- decenas*10 + unidades;
	
	// Mostrar el número invertido
	Escribir "El número invertido es: ", numInv;
	
FinAlgoritmo