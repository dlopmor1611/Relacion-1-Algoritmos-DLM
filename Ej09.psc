Algoritmo Ej09
	//Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cu�nto
	//deber� pagar finalmente por su compra.
	
	// Declaraci�n de variables
	Definir CosteND Como Real;
	Definir CosteTotal Como Real;
	
	// Pedir al usuario lo que le cuesta la compra
	Escribir "Cuanto gast� el cliente sin el descuento";
	Leer CosteND;
	
	// Calcular el costo total de la compra
	CosteTotal <- CosteND-(CosteND*0.15);
	
	// Mostrar el costo total de la compra
	Escribir "El precio de la compa con el descuento es de ", CosteTotal;
	
FinAlgoritmo