Algoritmo Mayormenor
	Definir num1 Como entero;
	Definir num2 Como entero;

	
	Escribir "Introduce 2 numeros";
	Leer num1;
	Leer num2;
	
	Si num2 == num1 Entonces
		
		Escribir " Ambos numeros son iguales";
	SiNo
		Si num1 > num2 Entonces
			Escribir num1 ," es mayor a ", num2;
		SiNo
			Escribir num2 ," es mayor a ", num1;
		Fin Si
	fin si
	
FinAlgoritmo
