Algoritmo Ej02
    // Calcular el per�metro y �rea de un rect�ngulo dada su base y su altura
    
    // Declaraci�n de variables
    Definir base, altura Como Real;
	Definir area, perimetro Como Real; 
    
    // Pedir al usuario la base y la altura
    Escribir "Vamos a hacer un rect�ngulo... Dame su base: ";
    Leer base;
	
    Escribir "Y la altura: ";
    Leer altura;
	
    // Calcular el per�metro y �rea
	perimetro <- (base * 2) + (altura * 2);
	area <- base * altura;
	
    // Mostrar el per�metro y �rea
    Escribir "El per�metro es: ", perimetro;
	Escribir "El �rea es: ", area;
    
FinAlgoritmo