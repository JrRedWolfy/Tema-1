Algoritmo Tienda
	Definir mes Como entero;
	Definir coste Como Real;
	
	Escribir "¿Que mes es, en numero?";
	Leer mes;
	Escribir "¿Cual es el precio de la compra?";
	Leer coste;
	
	Si mes == 10 Entonces
		Escribir " Tras el descuento de Octubre, el precio de su compra se reduce a: ", coste*0.85, " euros.";
	SiNo
		Escribir "Debe pagar el precio de: ", coste , " euros.";
	Fin Si
	
FinAlgoritmo
