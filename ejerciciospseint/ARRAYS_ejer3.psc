Algoritmo ARRAYS_ejer3
	
	Definir vector1, vector2, vector3 Como Entero;
	Dimension vector1[5], vector2[5], vector3[5];
	Definir var Como Entero;
	
	Para var<-1 hasta 5 Hacer
		Escribir "Dime valor para vector1";
		Leer vector1[var];
		
		Escribir "Dime valor para vector2";
		Leer vector2[var];
		
	FinPara
	
	//Grabamos en vector3 la suma de vector1 y vector2 posición a posición
	Para var<-1 hasta 5 hacer
		vector3[var] <- vector1[var] + vector2[var];
	FinPara
	
	//Pintamos los tres vectores
	Para var<-1 hasta 5 hacer
		Escribir "V1 ",vector1[var], " V2 ",vector2[var], " V3 ", vector3[var];
	FinPara
	
FinAlgoritmo
