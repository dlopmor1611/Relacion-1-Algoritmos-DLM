Algoritmo Ej10
	//Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dicha calificaci�n se
	//compone de los siguientes porcentajes:
	//55% del promedio de sus tres calificaciones parciales.
	//30% de la calificaci�n del examen final.
	//15% de la calificaci�n de un trabajo final
	
	// Declaraci�n de variables
	Definir Parcial1, Parcial2, Parcial3, ExamenFinal, TrabajoFinal Como Real;
	Definir PromedioParciales, CalificacionFinal Como Real;
	
	// Pedir al usuario las calificaciones de la Asignatura
	Escribir "Introduce las calificaciones de los parciales: ";
	Leer Parcial1, Parcial2, Parcial3;
	
	Escribir "Introduce la calificaci�n del examen final: ";
	Leer ExamenFinal;
	
	Escribir "Introduce la calificaci�n del trabajo final: ";
	Leer TrabajoFinal;
	
	// Calcular la las calificaciones
	PromedioParciales <- (Parcial1 + Parcial2 + Parcial3) / 3;
	CalificacionFinal <- (PromedioParciales * 0.55) + (ExamenFinal * 0.30) + (TrabajoFinal * 0.15);
	
	// Mostrar la calificacion final
	Escribir "La calificaci�n final en Algoritmos es: ", CalificacionFinal;
	
FinAlgoritmo