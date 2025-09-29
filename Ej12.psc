Algoritmo Ej12
	//Pide al usuario dos pares de números x1,y2 y x2,y2, que representen dos puntos en el plano. Calcula y
	//muestra la distancia entre ellos.
	
	// Declaración de variables
	Definir x1, x2, y1, y2 Como Real;
	Definir Distancia Como Real;
	
	// Pedir los pares de puntos
	Escribir "Dame la primera pareja de números";
	Leer x1, x2;
	
	Escribir "Dame la segunda pareja de números";
	Leer y1, y2;
	
	// Calcular la distancia
	Distancia <- raiz(abs(x2-x1)^2 + abs(y2-y1)^2); // Puedes hacerlo igual con un ^(1/2)
	
	// Mostrar la distancia
	Escribir "La distancia entre esos dos puntos es de ", Distancia, "u";
	
FinAlgoritmo