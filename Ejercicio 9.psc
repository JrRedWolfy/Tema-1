Algoritmo Ceroespar
	Definir num Como entero;
	
	Escribir "Introduce un numero entero";
	Leer num;
	
	Si num == 0 Entonces
		Escribir "El numero 0 es un numero par, no impar.";
	SiNo
		Si num%2 == 0 Entonces
			Escribir  num ", Es un numero par.";
		SiNo
			Escribir num ", Es un numero impar";
		Fin Si
	Fin Si
FinAlgoritmo
