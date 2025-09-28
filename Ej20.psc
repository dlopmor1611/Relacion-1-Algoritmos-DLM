Algoritmo Ej20
	//Dise�ar un algoritmo que nos diga el dinero que tenemos (en euros y c�ntimos) despu�s de pedirnos
	//cuantas monedas tenemos (de 2?, 1?, 50 c�ntimos, 20 c�ntimos o 10 c�ntimos).
	
	// Declaraci�n de variables
	Definir euros, centimos Como Entero;
	Definir TCentimos ,n2E, n1E, n50C, n20C, n10C Como Entero;
	
	// Pedir al usuario cuantos euros y c�ntimos tenemos
	Escribir "Cuantos euros y c�ntimos tenemos... uno a uno";
	Leer euros, centimos;
	
	// Calcular el n�mero de monedas
	TCentimos <- euros*100 + centimos; // Pasar a los �ntimos
	
	// Calcular la cantidad de cada moneda
    n2E = TCentimos / 200; // C�lculo del n�mero de monedas de X
    TCentimos = TCentimos MOD 200; // C�lculo de los c�ntimos restantes
	
    n1E = TCentimos / 100;
    TCentimos = TCentimos MOD 100;
	
    n50C = TCentimos / 50;
    TCentimos = TCentimos MOD 50;
	
    n20C = TCentimos / 20;
    TCentimos = TCentimos MOD 20;
	
    n10C = TCentimos / 10;
    TCentimos = TCentimos MOD 10;
	
	// Mostrar el n�mero de monedas
	Escribir "Monedas de 2?: ", n2E;
    Escribir "Monedas de 1?: ", n1E;
    Escribir "Monedas de 50 c�ntimos: ", n50C;
    Escribir "Monedas de 20 c�ntimos: ", n20C;
    Escribir "Monedas de 10 c�ntimos: ", n10C;
    Escribir "C�ntimos restantes sin cambio: ", TCentimos;
	
FinAlgoritmo