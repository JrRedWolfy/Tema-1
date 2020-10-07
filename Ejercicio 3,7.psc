Algoritmo quitarespacio
	
	
	Definir frase Como Caracter;
	Definir i, long, e Como Entero;
	i = 0;
	
	Escribir "Escribe una frase con espaciados de mas";
	Leer frase;
	long = Longitud(frase);
	e = long-1;
	Escribir long;
	Repetir
		i = i + 1;
	Hasta Que Subcadena(frase,i,i) <> ' '
	Escribir i;
	
	
	Repetir
		long = long;
	Hasta Que Subcadena(frase,e,e) <> ' '
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
