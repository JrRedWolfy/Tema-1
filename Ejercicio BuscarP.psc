Algoritmo BuscarPalabra
	Definir frase, palabra Como Caracter;
	Definir cont, long, i Como Entero;
	Definir marca Como Logico;
	cont = 0;
	marca = Falso;
	
	Escribir "Escribe una frase cual quieras(Evita el uso, a poder ser, de comas y puntos, o el programa podria generar problemas-errores)";
	Leer frase;
	
	
	Escribir "Escribe una palabra que pueda estar o no contenida en la frase introducida anteriormente";
	Leer palabra;
	
	palabra = ' ' + Minusculas(palabra) + ' ';
	long = Longitud(palabra);
	frase = ' ' + Minusculas(frase) + ' ';
	
	
	
	Para i=0 Hasta longitud(frase) Con Paso 1 Hacer
		
		Si Subcadena(frase,i,long+i-1) == palabra Entonces
			marca = Verdadero;
			cont = cont + 1;
		FinSi
		
	Fin Para
	
	Si marca = Verdadero Entonces
		Escribir "La palabra que buscas aparece en el texto un total de " cont " veces.";
	SiNo
		Escribir "La palabra no aparece en el texto";
	Fin Si
	
	
	
FinAlgoritmo
