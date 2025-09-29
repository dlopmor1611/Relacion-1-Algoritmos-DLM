Algoritmo Ej21
	// Realiza un programa que pida por teclado el resultado (dato entero) obtenido al lanzar un dado de
	// seis caras y muestre por pantalla el n�mero de la cara opuesta al resultado obtenido.
 	// Nota 1: En las caras opuestas de un dado de seis caras est�n los n�meros: 1-6, 2-5 y 3-4.
	// Nota 2: Si el n�mero del dado introducido es menor que 1 o mayor que 6, se mostrar� el mensaje:
	// "ERROR: n�mero incorrecto."
	
	// Declaraci�n de variables
	Definir CaraDado Como Entero;
	
	Definir CaraOpuesta Como Entero; 
	
	// Pedir la cara del dado
	Escribir "Lanzaste un dado, dame que n�mero sali�";
	Leer CaraDado;
	
	// Comprobar las caras
	Segun CaraDado Hacer
		1 : CaraOpuesta <- 6;
		2 : CaraOpuesta <- 5;
		3 : CaraOpuesta <- 4;
		4 : CaraOpuesta <- 3;
		5 : CaraOpuesta <- 2;
		6 : CaraOpuesta <- 1;
		De Otro Modo: Escribir "ERROR: n�mero incorrecto.";
	Fin Segun;
	
	// Mostrar la cara opuesta
	Escribir "La cara opuesta del dado es: ", CaraOpuesta; 
	
FinAlgoritmo