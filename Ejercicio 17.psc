Algoritmo Cosas
	Definir max, min, suma, num, cont Como reales;
	suma = 0;
	cont = 0;
	num = 1;

	
	Escribir "Introduzca numeros (El programa termina cuando se escribe 0) ";
	Mientras num <> 0 Hacer
		Leer num;
		
		Si num <> 0 Entonces
			Si cont == 0 Entonces
				max = num;
				min = num;
			Fin Si
			
			Si num > max Entonces
				max = num;
			Fin Si
			Si num < min Entonces
				min = num;
			Fin Si
			suma = suma + num;
			cont = cont + 1;
		Fin Si
	Fin Mientras
	
	
	Escribir "De todos los numeros introducidos, el menor de todos es el: ", min," y el mayor: " max;
	Escribir  "Ademas, su media es: " suma/cont;
	
FinAlgoritmo
