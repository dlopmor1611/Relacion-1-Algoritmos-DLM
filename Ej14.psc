Algoritmo Ej14
	// Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero invertido.
	// Ejemplo, si se introduce 23 que muestre 32.

	// Declaraci�n de variables
	Definir num Como Entero;
	Definir unidades, decenas, numInv Como Entero;
	
	// Pedir el n�mero
	Escribir  "Introduzca el n�mero a invertir (Por favor de 2 d�gitos)";
	Leer num;
	
	// Invertir el n�mero
	decenas <- num%10;
	unidades <- trunc(num/10);
	numInv <- decenas*10 + unidades;
	
	// Mostrar el n�mero invertido
	Escribir "El n�mero invertido es: ", numInv;
	
FinAlgoritmo