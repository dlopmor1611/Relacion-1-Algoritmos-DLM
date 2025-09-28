Algoritmo Ej10
	//Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dicha calificación se
	//compone de los siguientes porcentajes:
	//55% del promedio de sus tres calificaciones parciales.
	//30% de la calificación del examen final.
	//15% de la calificación de un trabajo final
	
	// Declaración de variables
	Definir Parcial1, Parcial2, Parcial3, ExamenFinal, TrabajoFinal Como Real;
	Definir PromedioParciales, CalificacionFinal Como Real;
	
	// Pedir al usuario las calificaciones de la Asignatura
	Escribir "Introduce las calificaciones de los parciales: ";
	Leer Parcial1, Parcial2, Parcial3;
	
	Escribir "Introduce la calificación del examen final: ";
	Leer ExamenFinal;
	
	Escribir "Introduce la calificación del trabajo final: ";
	Leer TrabajoFinal;
	
	// Calcular la las calificaciones
	PromedioParciales <- (Parcial1 + Parcial2 + Parcial3) / 3;
	CalificacionFinal <- (PromedioParciales * 0.55) + (ExamenFinal * 0.30) + (TrabajoFinal * 0.15);
	
	// Mostrar la calificacion final
	Escribir "La calificación final en Algoritmos es: ", CalificacionFinal;
	
FinAlgoritmo