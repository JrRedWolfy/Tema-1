Algoritmo SumaN
	Definir num, N, suma Como entero;
	N = 1;
	suma = 0;
	
	Escribir "Facilite un numero entero positivo";
	Leer num;
	
	Mientras N <> num+1 Hacer
		suma = suma + N;
		N = N + 1;
	Fin Mientras
	Escribir suma;
FinAlgoritmo
