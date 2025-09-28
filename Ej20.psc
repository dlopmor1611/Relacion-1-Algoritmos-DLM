Algoritmo Ej20
	//Diseñar un algoritmo que nos diga el dinero que tenemos (en euros y céntimos) después de pedirnos
	//cuantas monedas tenemos (de 2?, 1?, 50 céntimos, 20 céntimos o 10 céntimos).
	
	// Declaración de variables
	Definir euros, centimos Como Entero;
	Definir TCentimos ,n2E, n1E, n50C, n20C, n10C Como Entero;
	
	// Pedir al usuario cuantos euros y céntimos tenemos
	Escribir "Cuantos euros y céntimos tenemos... uno a uno";
	Leer euros, centimos;
	
	// Calcular el número de monedas
	TCentimos <- euros*100 + centimos; // Pasar a los éntimos
	
	// Calcular la cantidad de cada moneda
    n2E = TCentimos / 200; // Cálculo del número de monedas de X
    TCentimos = TCentimos MOD 200; // Cálculo de los céntimos restantes
	
    n1E = TCentimos / 100;
    TCentimos = TCentimos MOD 100;
	
    n50C = TCentimos / 50;
    TCentimos = TCentimos MOD 50;
	
    n20C = TCentimos / 20;
    TCentimos = TCentimos MOD 20;
	
    n10C = TCentimos / 10;
    TCentimos = TCentimos MOD 10;
	
	// Mostrar el número de monedas
	Escribir "Monedas de 2?: ", n2E;
    Escribir "Monedas de 1?: ", n1E;
    Escribir "Monedas de 50 céntimos: ", n50C;
    Escribir "Monedas de 20 céntimos: ", n20C;
    Escribir "Monedas de 10 céntimos: ", n10C;
    Escribir "Céntimos restantes sin cambio: ", TCentimos;
	
FinAlgoritmo