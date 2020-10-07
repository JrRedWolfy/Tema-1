Algoritmo MultiplosHasta
	definir num, mult, cont Como Entero;
	mult = 3;
	cont = 0;
	
	Escribir "Introduce un numero ENTERO";
	Leer num;
	Repetir
		Escribir mult;
		mult = mult + 3;
		cont = cont + 1;
	Hasta Que mult > num
	Escribir "El numero de multiplos de 3 hasta el numero que has introducido es: " cont;
FinAlgoritmo
