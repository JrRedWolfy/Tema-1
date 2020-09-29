Algoritmo iguaque9
	Definir num Como entero;
	
	Escribir "Introduce un numero entero";
	Leer num;
	
	Mientras num <= 0 Hacer
		Escribir "Por favor introduzca un numero mayor que 0";
		Leer num;
	Fin Mientras
	
	Si num%2 == 0 Entonces
		Escribir  num ", Es un numero par.";
	SiNo
		Escribir num ", Es un numero impar";
	Fin Si
	
FinAlgoritmo
