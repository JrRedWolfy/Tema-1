Algoritmo PorcentajeNiños
	Definir ninos, ninas, total Como entero;
	Definir porcentaje Como Real;
	
	Escribir "¿Cuantos niños hay en el curso?";
	Leer ninos;
	Escribir "¿Cuantas niñas hay en ese mismo curso?";
	Leer ninas;
	
	total = ninos + ninas;
	porcentaje = (ninas/total)*100;
	
	Escribir "El porcentaje de niñas en el curso es del: ", porcentaje, "%";
FinAlgoritmo
