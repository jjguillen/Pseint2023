Algoritmo ARRAYS_ejer1
	
	Definir vector Como Caracter;
	Dimension vector[5];
	
	Definir vector2 como caracter;
	Dimension vector2[5];
	
	Definir var Como Entero;
	
	//Leer de teclado y copiarlo en vector2
	Para var<-1 hasta 5 Hacer
		Escribir "Dime una cadena de caracteres";
		Leer vector[var];   //vector[1], vector[2], vector[3], vector[4], vector[5]
		vector2[var] <- vector[var]; //Va copiando vector2[1] = vector[1], ...
	FinPara
	
	//Pintar en orden normal
	Para var<-1 hasta 5 Hacer
		Escribir vector2[var];
	FinPara
	
	//Pintar en orden inverso
	Para var<-5 hasta 1 con paso -1 Hacer
		Escribir vector2[var];
	FinPara
	
	
FinAlgoritmo
