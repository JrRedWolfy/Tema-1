Algoritmo SumaPares
	Definir copie, N, suma Como entero;
	suma = 0;
	
	Escribir "Facilite un numero entero positivo";
	Leer N;
	copie = N;
	
	Mientras copie > 0 Hacer
		Si N%2 == 0 Entonces
			suma = suma + N;
			copie = copie - 1;
		Fin Si
		
		N = N + 1;
		
	Fin Mientras
	Escribir suma;
FinAlgoritmo
