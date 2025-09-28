Algoritmo Ej08
    // Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas.
    // El vendedor desea saber cuánto dinero obtendrá por concepto de comisiones 
    // por las tres ventas que realiza en el mes y el total que recibirá en el mes.
	
	// Declaración de variables
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