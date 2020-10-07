Algoritmo AlterMinMax
	Definir nombre, aux Como Caracter;
	Definir i Como Entero;
	
	Escribir "Escribe tu Nombre";
	Leer nombre;
	aux = '';
	
	Para i=0 Hasta longitud(nombre) Con Paso 1 Hacer
		
		Si i%2 == 0 Entonces
			aux = aux + Mayusculas(Subcadena(nombre,i,i));
		SiNo
			aux = aux + Minusculas(Subcadena(nombre,i,i));
		Fin Si
		
		
	Fin Para
	Escribir aux;
FinAlgoritmo
