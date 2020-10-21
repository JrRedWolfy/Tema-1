Algoritmo EncontrarPalabra
	
	
	Definir frase, palabra Como Caracter;
	Definir i, j, long, cont Como Entero;
	Definir Inter Como Logico;
	
	Inter = Falso;
	cont = 0;
	
	Escribir "Escribe una frase:";
	Leer frase;
	
	
	Escribir "Introduce una palabra que pueda, o no, estar en la frase escrita anteriormente.";
	Leer palabra;
	
	long = Longitud(palabra);
	
	palabra = minusculas(palabra);
	frase = minusculas(frase);
	
	
	
	
	
	Para i = 0 Hasta longitud(frase)-1 Con Paso 1 Hacer
		
		Si Subcadena(frase,i,i) == subcadena(palabra,0,0) Entonces
			
			Si Subcadena(frase,i,i+long-1) == palabra Entonces
				Inter = Verdadero;
				cont = cont + 1;
			Fin Si
			
		Fin Si
		
	Fin Para
	
	
	Si Inter == Verdadero Entonces
		Escribir "La palabra que has introducido aparece en el texto " cont " veces.";
	SiNo
		Escribir "La palabra no aparece en el texto";
	Fin Si
	
	
	
	
	
	
FinAlgoritmo
