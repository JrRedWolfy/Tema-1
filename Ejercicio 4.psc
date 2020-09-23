Algoritmo Mayorde3
	Definir num1, num2, num3 Como enteros;
	
	Escribir "Introduce 3 numeros";
	Leer num1;
	Leer num2;
	Leer num3;
	
	Si num1 >= num2 Entonces
		Si num1 >= num3 Entonces
			Escribir "El mayor numero de los 3 es el: " num1;
		SiNo
			Escribir  "El mayor numero de los 3 es el: " num3;
		Fin Si
		
	SiNo
		Si num2 >= num3 Entonces
			Escribir "El mayor numero de los 3 es el: " num2;
		SiNo
			Escribir "El mayor numero de los 3 es el: " num3;
		Fin Si
		
	fin si
	
	
FinAlgoritmo
