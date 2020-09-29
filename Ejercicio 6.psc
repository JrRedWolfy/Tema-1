Algoritmo operando
	Definir num1, cuadrado, rais Como real;
	
	Escribir "Introduce 1 numero entero";
	Leer num1;

	cuadrado = num1*num1;
	rais = raiz(num1);
	
	Si num1 <= 0 Entonces
		Escribir "ERROR ERROR ERROR... Proceso no encontrado.";
	SiNo
		Escribir "Del numero ", num1, ", su cuadrado es: ", cuadrado, ", y su raiz es: ", rais;
	fin si
	
FinAlgoritmo
