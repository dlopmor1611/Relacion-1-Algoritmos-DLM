Algoritmo Ej08
    // Un vendedor recibe un sueldo base m�s un 10% extra por comisi�n de sus ventas.
    // El vendedor desea saber cu�nto dinero obtendr� por concepto de comisiones 
    // por las tres ventas que realiza en el mes y el total que recibir� en el mes.
	
	// Declaraci�n de variables
    Definir SueldoBase, Venta1, Venta2, Venta3 Como Real;
	Definir Comisiones, SueldoTotal Como Real;
	
	// Pedir al usuario los datos del vendedor
    Escribir "Introduce el sueldo base del vendedor: ";
    Leer SueldoBase;
	
    Escribir "Introduce el valor de las ventas: ";
    Leer Venta1, Venta2, Venta3;
	
	// Calcular comisiones y sueldo total del vendedor
	Comisiones <- (Venta1 + Venta2 + Venta3) * 0.10;
	SueldoTotal <- SueldoBase + Comisiones;
	
	// Mostrar las comisiones y sueldo total del vendedor
    Escribir "Las comisiones son: ", Comisiones;
    Escribir "El total a recibir es: ", SueldoTotal;
	
FinAlgoritmo