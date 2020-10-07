Algoritmo Cuentaletras
	Definir frase, letra Como Caracter;
	Definir cont Como Entero;
	cont = 0;
	
	Escribir "Escribe lo que quieras";
	Leer frase;
	
	
	Escribir "Escribe una letra cual quieras saber el numero de veces que la has escrito";
	Leer letra;
	
	Para i=0 Hasta longitud(frase) Con Paso 1 Hacer
		
		Si (minusculas(letra) == minusculas(subcadena(frase,i,i))) Entonces
			cont = cont + 1;
		FinSi
		
	Fin Para
	Escribir "Has escrito la letra: " letra, " un numero de veces igual a: " cont;
FinAlgoritmo
