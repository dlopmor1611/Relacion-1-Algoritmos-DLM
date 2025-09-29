Algoritmo Ej22
	// Realiza un programa que pida el d�a de la semana (del 1 al 7) y escriba el d�a correspondiente. Si
	// introducimos otro n�mero nos da un error.
	
	// Declaraci�n de variables
	Definir NumeroSemana Como Entero;
	
	Definir DiaSemana Como Cadena;
	
	// Pedir al usuario el n�mero del d�a de la semana
	Escribir "Dame el n�mero del d�a de la semana";
	Leer NumeroSemana;
	
	// Obtener el d�a de la semana
	Segun NumeroSemana Hacer
		1 : DiaSemana <- "Lunes";
		2 : DiaSemana <- "Martes";
		3 : DiaSemana <- "Mi�rcoles";
		4 : DiaSemana <- "Jueves";
		5 : DiaSemana <- "Viernes";
		6 : DiaSemana <- "S�bado";
		7 : DiaSemana <- "Domingo";
		De Otro Modo: DiaSemana <- "";  // Cadena vac�a para controlar si es v�lido o no
	Fin Segun;
	
	// Mostrar el d�a de la semana
	Si DiaSemana <> "" Entonces // Comprobaci�n con cadena vac�a
		Escribir "El d�a de la semana seleccionado es: ", DiaSemana;
	Sino
		Escribir "Ese n�mero no es un d�a de la semana";
	FinSi;
	
FinAlgoritmo