subproceso Multiplot(num,tam)
	Definir i, vNum como enteros;
	Dimension vNum[tam];
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		
		vNum[i] = num * i;
		Escribir vNum[i];
		
	Fin Para
FinSubProceso

Algoritmo VectorMultiplot
	Definir tam, num como enteros;
	
	Escribir "Cuantos multiplos quieres saber?";
	Leer tam;
	Escribir "De que numero?";
	Leer num;
	Multiplot(num,tam);
	
FinAlgoritmo
