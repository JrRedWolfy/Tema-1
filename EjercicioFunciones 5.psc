subproceso Lista(vNombre,vEdad,tam)
	Definir i como enteros;
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		
		Escribir "Nombre: " vNombre[i] "                   Edad: " vEdad[i] ;
		
	Fin Para
FinSubProceso

Algoritmo VectorMultiplot
	Definir tam, num, i, edad como enteros;
	Definir vLista, nombre Como Caracter;
	
	Escribir "Cuantos individuos quieres registrar";
	Leer tam;
	
	Dimension vLista[tam, 2];
	leer convertiratexto(edad);
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "Nombre: ";
		Leer vNombre[i];
		
		Escribir "Edad: ";
		Leer vEdad[i];
		
	Fin Para
	
	Lista(vNombre, vEdad,tam);
FinAlgoritmo
