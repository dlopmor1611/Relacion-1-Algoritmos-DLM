Algoritmo Ej13
	//Realizar un algoritmos que lea un número y que muestre su raíz cuadrada y su raíz cúbica. PSeInt no
	//tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se puede calcular?
	
	// Declaración de variables
	Definir num Como Entero;
	Definir Cuadrada, Cubica Como Real;
	
	// Pedir el número
	Escribir "Introduzca un número";
	Leer num;
	
	// Calcular las raices
	Cuadrada <- raiz(num); // Puedes hacerlo igual con un ^(1/2)
	Cubica <- num^(1/3); // Esta es la forma exponencial de las raices
	
	// Mostrar las raices
	Escribir "La raíz cuadrada del número es ", Cuadrada;
	Escribir "La raíz cúbica del número es ", Cubica;
	
FinAlgoritmo