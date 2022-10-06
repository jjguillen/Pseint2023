Algoritmo ejemplo_bucles_mientras
	
	Definir secreto, clave Como Caracter;
	
	secreto <- "12345678";
	Escribir "Escribe la clave";
	Leer clave;
	
	Mientras clave <> secreto Hacer
		Escribir "Clave incorrecta";
		Escribir "Escribe otra vez la clave";
		Leer clave;
	FinMientras
	
	Escribir "Has acertado la clave";
FinAlgoritmo
