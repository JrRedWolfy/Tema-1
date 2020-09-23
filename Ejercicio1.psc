Algoritmo CambiaNumeros
	
	
	Definir num1 Como entero;
	Definir  num2 Como entero;
	Definir change Como entero;
	
	
	Escribir "Dame 2 numeros enteros";
	Leer num1;
	Leer num2;
	
	change = num2;
	num2 = num1;
	num1 = change;
	
	Escribir "Los numeros dados son reversamente a el orden en que los has escrito: " num1, " y ", num2;
	
	
	
FinAlgoritmo
