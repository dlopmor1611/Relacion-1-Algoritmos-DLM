Algoritmo Ej04
	//Dados dos números, mostrar la suma, resta, división y multiplicación de ambos
	
	// Declaración de variables
	Definir num1, num2 Como Entero;
	Definir suma, resta, multiplicacion, division Como Real;
	
	// Pedir al usuario los 2 números
	Escribir "Vamos a hacer operaciones básicas con números... dame uno";
	Leer num1;
	
	Escribir "Bien ahora dame el otro (Por favor que no sea 0)";
	Leer num2;
	
	// Calcular las operaciones
	suma <- num1+num2;
	resta <- num1-num2;
	division <- num1/num2;
	multiplicacion <- num1*num2;
	
	// Mostrar las operaciones
	Escribir "La Suma de ", num1, " y " , num2, " es:" , suma;
	Escribir "La Resta de ", num1, " y " , num2, " es:" , resta;
	Escribir "La División de ", num1, " y " , num2, " es:" , division;
	Escribir "La Multiplicación de ", num1, " y " , num2, " es:" , multiplicacion;
	
FinAlgoritmo