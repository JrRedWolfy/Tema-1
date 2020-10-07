Algoritmo Vocalex
	Definir nombre, plan, fix Como Caracter;
	Definir cont, i, e Como Entero;
	cont = 0;
	
	plan = "aeiou";
	fix = '';
	Escribir "Escribe tu Nombre(sin apellidos)";
	Leer nombre;
	
	nombre = minusculas(nombre);
	
	Para i=0 Hasta longitud(plan)-1 Con Paso 1 Hacer 
		
		Para e=0 Hasta longitud(nombre)-1 Con Paso 1 Hacer
			Si (subcadena(plan,i,i)==Subcadena(nombre,e,e) y (cont <> 1)) Entonces
				
				fix = fix + subcadena(plan,i,i);
				e = Longitud(nombre);
			Fin Si
		Fin Para
		
	Fin Para
	Escribir "Tu nombre tiene las siguientes vocales: " fix;
FinAlgoritmo
