Algoritmo Ej23
	// Una compañía de transporte internacional tiene servicio en algunos países de América del Norte,
	// América Central, América del Sur, Europa y Asia. El costo por el servicio de transporte se basa en el
	// peso del paquete y la zona a la que va dirigido. Lo anterior se muestra en la tabla:
	// Parte de su política implica que los paquetes con un peso superior a 5 kg no son transportados, esto
	// por cuestiones de logística y de seguridad. Realice un algoritmo para determinar el cobro por la
	// entrega de un paquete o, en su caso, el rechazo de la entrega
	
	// Declaración de variables
	Definir Peso, Costo Como Real;
	Definir Zona Como Entero;
	
	Definir Total Como Real;
	
	// Pedir al usuario el peso del producto
	Escribir "¿Cuanto pesa el paquete que quieres enviar?";
	Leer Peso;
	
	// Comprobar el peso 
	Si Peso > 5 Entonces
		Escribir "El paquete no puede ser transportado (peso superior a 5 kg)";
	SiNo
		// Pedir la zona de destino
		Escribir "Ingrese la zona de destino:";
		Escribir "1: América del Norte";
        Escribir "2: América Central";
        Escribir "3: América del Sur";
        Escribir "4: Europa";
        Escribir "5: Asia";
		
		Leer Zona;
		
		// Comprobar el coste/kg de envio
		Segun Zona Hacer
			1 : Costo <- 24;
			2 : Costo <- 20;
			3 : Costo <- 21;
			4 : Costo <- 10;
			5 : Costo <- 18;
			De Otro Modo:
				Escribir "Error al localizar la zona", Zona;
				Costo <- 0;
		Fin Segun;
		
		// Calcular el total del paquete
		Si Costo <> 0 Entonces
			Total <- Peso * Costo;
            Escribir "El costo del envío es de: ", Total, "$";
		Fin Si;
		
	Fin Si;
	
FinAlgoritmo