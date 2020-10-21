Algoritmo quitarespacio
	
	
	Definir frase, final Como Caracter;
	Definir i, long, j Como Entero;
	i = 0;
	final = '';
	
	Escribir "Escribe una frase con espaciados de mas";
	Leer frase;
	long = Longitud(frase);
	j = long;
	Escribir long;
	Repetir
		i = i + 1;
	Hasta Que Subcadena(frase,i,i) <> ' '
	Escribir i;
	
	
	Repetir
		j = j-1;
	Hasta Que Subcadena(frase,j,j) <> ' '
	Escribir j;
	
	frase = subcadena(frase,i,j);
	Escribir frase;
	
	
	Para i = 0 Hasta longitud(frase)-1 Con Paso 1 Hacer
		final = final + subcadena(frase,i,i);
		
		Si Subcadena(frase,i,i) == ' ' Entonces
			Mientras subcadena(frase,i,i) == ' ' Hacer
				i = i + 1;
			Fin Mientras
			final = final + ' ';
		Fin Si
		
		
	Fin Para
	
	Escribir final;
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
