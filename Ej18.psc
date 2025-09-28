Algoritmo Ej18
	//Pedir el nombre y los dos apellidos de una persona y mostrar las iniciales.
	
	// Declaración de variables
	Definir Nombre, Apellido1, Apellido2 Como Cadena;
	Definir Iniciales Como Cadena;
	
	// Pedir y dar los nombres y apellidos 
	Escribir "Dame tu nombre y apellidos";
	Leer Nombre, Apellido1, Apellido2;
	
	// Crear las iniciales mediantes concatenaciones
	Iniciales <- Concatenar(SubCadena(Nombre,0,1),SubCadena(Apellido1,0,1));  
	Iniciales <- Concatenar(Iniciales,SubCadena(Apellido2,0,1));
	
	// Mostrar las iniciales
	Escribir "Tus iniciales son: ", Iniciales;
	
FinAlgoritmo