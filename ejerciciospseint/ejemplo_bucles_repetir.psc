Algoritmo ejemplo_bucles_repetir
	
	Definir secreto, clave Como Caracter;
	
	secreto <- "12345678";
	
	Repetir
		Escribir "Escribe la clave";
		Leer clave;
	Hasta Que clave = secreto;	
	
	Escribir "Has acertado la clave";
FinAlgoritmo
