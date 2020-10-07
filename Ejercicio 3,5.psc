Algoritmo apalabrados
	Definir frase Como Caracter;
	Definir cont, i Como Entero;
	cont = 1;
	
	Escribir "Escribe una frase(Escribe los numeros en letra)";
	Leer frase;
	
	Para i=0 Hasta longitud(frase)-1 Con Paso 1 Hacer 
		
		Si Subcadena(frase,i,i)== ' ' Entonces
			cont = cont + 1;
		Fin Si
		
	Fin Para
	Escribir "La frase tiene un numero de palabras igual a: " cont;
FinAlgoritmo
