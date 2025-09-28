Algoritmo Ej19
	//Escribir un algoritmo para calcular la nota final de un estudiante, considerando que: por cada
	//respuesta correcta 5 puntos, por una incorrecta -1 y por respuestas en blanco 0. Imprime el resultado
	//obtenido por el estudiante.
	
	// Declaración de variables
	Definir correctas, incorrectas, blanco, npreg , pmax, pobt Como Entero;
	Definir nota Como Real;
	
	// Pedir las respuestas
	Escribir "Dame cuantas respuestas tiene, correctas, incorrectas y en blanco";
	Leer correctas, incorrectas, blanco;
	
	// Calcular la nota
	npreg<- correctas + incorrectas + blanco;
	
	pmax<- 5*npreg;
	pobt<- correctas*5 - incorrectas*1
	
	nota <- (pobt/pmax)*10;
	
	// Mostrar la nota
	Escribir "La nota del alumno es de: ", nota;
	
FinAlgoritmo