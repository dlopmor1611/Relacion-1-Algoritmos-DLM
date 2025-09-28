Algoritmo Ej16
	// Dos veh�culos viajan a diferentes velocidades (v1 y v2) y est�n distanciados por una distancia d. El que
	//est� detr�s viaja a una velocidad mayor. Se pide hacer un algoritmo para ingresar la distancia entre los
	//dos veh�culos (km) y sus respectivas velocidades (km/h) y con esto determinar y mostrar en qu�
	//tiempo (minutos) alcanzar� el veh�culo m�s r�pido al otro.
	
	// Declaraci�n de variables
	Definir v1, v2, d Como Real;
	Definir tiempo Como Real;
	
	// Pedir los datos de los 2 coches
	Escribir "Dame la distancia entre los dos coches (en Km)";
	Leer d;
	
	Escribir  "Dame la velocidad de los coches (en Km/h)... (el segundo es m�s r�pido que el primero)";
	Leer v1, v2;
	
	// Calcular el tiempo que tarda en alcanzar al coche A (en minutos)
	tiempo <- 60*(d/(v2-v1));
	
	// Mostrar el tiempo
	Escribir "El tiempo que tarda en alcanzarlo es de ", tiempo , " minutos";
	
FinAlgoritmo