Algoritmo InsideOut
	Definir nombre, aux Como Caracter;
	Definir i como entero;
	
	Escribir "Escribe tu Nombre";
	Leer nombre;
	aux = "";
	
	Para i=longitud(nombre) Hasta 0 Con Paso -1 Hacer
		aux = aux + Subcadena(nombre,i,i);
	Fin Para
	Escribir aux;
FinAlgoritmo
