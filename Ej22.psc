Algoritmo Ej22
	// Realiza un programa que pida el día de la semana (del 1 al 7) y escriba el día correspondiente. Si
	// introducimos otro número nos da un error.
	
	// Declaración de variables
	Definir NumeroSemana Como Entero;
	
	Definir DiaSemana Como Cadena;
	
	// Pedir al usuario el número del día de la semana
	Escribir "Dame el número del día de la semana";
	Leer NumeroSemana;
	
	// Obtener el día de la semana
	Segun NumeroSemana Hacer
		1 : DiaSemana <- "Lunes";
		2 : DiaSemana <- "Martes";
		3 : DiaSemana <- "Miércoles";
		4 : DiaSemana <- "Jueves";
		5 : DiaSemana <- "Viernes";
		6 : DiaSemana <- "Sábado";
		7 : DiaSemana <- "Domingo";
		De Otro Modo: DiaSemana <- "";  // Cadena vacía para controlar si es válido o no
	Fin Segun;
	
	// Mostrar el día de la semana
	Si DiaSemana <> "" Entonces // Comprobación con cadena vacía
		Escribir "El día de la semana seleccionado es: ", DiaSemana;
	Sino
		Escribir "Ese número no es un día de la semana";
	FinSi;
	
FinAlgoritmo