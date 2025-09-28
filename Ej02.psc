Algoritmo Ej02
    // Calcular el perímetro y área de un rectángulo dada su base y su altura
    
    // Declaración de variables
    Definir base, altura Como Real;
	Definir area, perimetro Como Real; 
    
    // Pedir al usuario la base y la altura
    Escribir "Vamos a hacer un rectángulo... Dame su base: ";
    Leer base;
	
    Escribir "Y la altura: ";
    Leer altura;
	
    // Calcular el perímetro y área
	perimetro <- (base * 2) + (altura * 2);
	area <- base * altura;
	
    // Mostrar el perímetro y área
    Escribir "El perímetro es: ", perimetro;
	Escribir "El área es: ", area;
    
FinAlgoritmo