Algoritmo sin_titulo
	Definir titulo, prueba Como caracter;
	Definir confirmar Como Logico;
	
	confirmar = Falso;
	
	Escribir "¿Posee usted un titulo de bachiller?(Responder con un si)";
	Leer titulo;
	Escribir "¿A pasado alguna prueba de acceso?(Responder con un si)";
	Leer prueba;
	
	Si (((titulo == 'si')o(titulo == 'Si'))o((prueba == 'si')o(prueba == 'Si'))) Entonces
		confirmar = Verdadero;
	FinSi
	
	Si confirmar == Verdadero Entonces
		Escribir "Puede acceder a un Grado Superior.";
	SiNo
		Escribir  "Usted no puede acceder a un Grado Superior.";
	Fin Si
FinAlgoritmo
