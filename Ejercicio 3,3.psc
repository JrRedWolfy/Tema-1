Algoritmo Vocalist
	Definir nombre, comprobar Como Caracter;
	Definir cont, i, e Como Entero;
	cont = 0;
	
	comprobar = "aeiou";
	
	Escribir "Escribe tu Nombre(sin apellidos)";
	Leer nombre;
	
	nombre = minusculas(nombre);
	
	Para i=0 Hasta longitud(comprobar)-1 Con Paso 1 Hacer 
		
		Para e=0 Hasta longitud(nombre)-1 Con Paso 1 Hacer
			Si Subcadena(nombre,e,e) == subcadena(comprobar,i,i) Entonces
				cont = cont + 1;
			Fin Si
		Fin Para
		
	Fin Para
	Escribir "Tu nombre tiene: " cont " vocales";
FinAlgoritmo
