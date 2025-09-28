Algoritmo Ej17
	//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de viaje hasta
	//a otra ciudad B es de T segundos. Escribir un algoritmo que determine la hora de llegada a la
	//ciudad B.
	
	// Declaración de variables
	Definir H, M, S, T Como Entero;
	
	// Pedir los tiempos
	Escribir "A que hora sale de la ciudad (en este formato HH-MM-SS)";
	Leer H,M,S;
	
	Escribir "Y cuanto tarda en llegar a la ciudad B (en segundos)";
	Leer T;
	
	// Calcular los H-M-S
	S <- S + (T%60);
	M <- M + trunc((T%3600)/60);
	H <- H + trunc(T/3600);
	
	// Mostrar los H-M-S
	Escribir "El ciclista llega a las ", H, "h:", M, "min:" ,S,"seg"; 
	
FinAlgoritmo