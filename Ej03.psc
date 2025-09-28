Algoritmo Ej03
	// Dados los catetos de un triángulo rectángulo, calcular su hipotenusa.
	
	// Declaración de variables
	Definir Cat1, Cat2 Como Real;
	Definir hipotenusa Como Real;
	
	// Pedir al usuario las longitudes de los catetos
	Escribir  "Introduzca la longitud de uno de los catetos";
	Leer Cat1;
	
	Escribir  "Introduzca la longitud del otro de los catetos";
	Leer Cat2;
	
	// Calcular la hipotenusa
	hipotenusa <- raiz((Cat1^2 + Cat2^2)); // Puedes hacerlo igual con un ^(1/2)
	
	// Mostrar la hipotenusa
	Escribir  "La longitud de la hipotenusa es: ", hipotenusa;
	
FinAlgoritmo