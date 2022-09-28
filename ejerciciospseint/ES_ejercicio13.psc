Algoritmo ES_ejercicio13
	
	Definir rCorrectas, rIncorrectas, rBlanco Como Entero;
	Definir nota como Real;
	
	Escribir "Dime cuántas respuestas ha acertado ";
	Leer rCorrectas;
	Escribir "Dime cuántas respuestas ha fallado ";
	Leer rIncorrectas;
	Escribir "Dime cuántas respuestas ha dejado en blanco ";
	Leer rBlanco;
	
	nota <- ((5 * rCorrectas) + (-1 * rIncorrectas)) / ( (rCorrectas + rIncorrectas + rBlanco) * 5);
	
	Escribir "La nota final es de ", nota * 10;
	
	
FinAlgoritmo
