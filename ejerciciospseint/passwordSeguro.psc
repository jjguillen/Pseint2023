Algoritmo passwordSeguro
	
	//Tienes que pedir un password hasta que el usuario introduzca uno cuya longitud sea mayor de 8 caracteres 
	//y debe contener alguna mayúscula
	
	
	Definir password Como Caracter;
	
	password <- "a";
	Escribir Minusculas(password) ;
	Mientras (Longitud(password) <= 8) O (Minusculas(password) = password) Hacer
		Escribir "Escribe password seguro ";
		Leer password;
	FinMientras
	
	Escribir "Has elegido un password seguro ", password;
	
	
FinAlgoritmo
