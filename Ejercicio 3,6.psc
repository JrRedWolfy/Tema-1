Algoritmo corrector
	Definir nombre, correc Como Caracter;
	Definir i Como Entero;
	
	Escribir "Escribe tu nombre(Puedes escribirlo como si tuvieses iq negativo)";
	Leer nombre;
	correc = mayusculas(subcadena(nombre,0,0));
	
	nombre = minusculas(nombre);
	
	Para i=1 Hasta longitud(nombre)-1 Con Paso 1 Hacer 
		
		Si Subcadena(nombre,i,i)== ' ' Entonces
			correc = correc + mayusculas(subcadena(nombre,i,i+1));
			i=i+1;
		SiNo
			correc = correc + subcadena(nombre, i,i);
		Fin Si
		
	Fin Para
	Escribir "Tu nombre bien escrito es: " correc;
FinAlgoritmo
