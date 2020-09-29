Algoritmo eureka
	Definir clave Como caracter;
	Definir condi Como Logico;
	Definir cont Como Entero;
	cont = 1;
	condi = Verdadero;
	
	
	Escribir "Introduzca la clave(Tienes 3 intentos)";
	Mientras condi Hacer
		Leer clave;
		Si clave = 'eureka' Entonces
			Escribir "El codigo es correcto";
			condi = Falso;
		Fin Si
		
		Si (cont == 3) y (clave <> 'eureka') Entonces
			Escribir "Has agotado todos tus intentos";
			condi = Falso
		Fin Si
		
		cont = cont + 1;
		
	Fin Mientras

	
FinAlgoritmo
