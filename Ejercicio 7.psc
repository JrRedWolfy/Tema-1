Algoritmo PorcentajeNi�os
	Definir ninos, ninas, total Como entero;
	Definir porcentaje Como Real;
	
	Escribir "�Cuantos ni�os hay en el curso?";
	Leer ninos;
	Escribir "�Cuantas ni�as hay en ese mismo curso?";
	Leer ninas;
	
	total = ninos + ninas;
	porcentaje = (ninas/total)*100;
	
	Escribir "El porcentaje de ni�as en el curso es del: ", porcentaje, "%";
FinAlgoritmo
