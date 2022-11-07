Funcion letra <- convertir(numero)
	segun numero Hacer
		1: letra <- "a";
		2: letra <- "b";
		3: letra <- "c";
		4: letra <- "d";
		5: letra <- "e";
		6: letra <- "f";
		7: letra <- "g";
		8: letra <- "h";
	FinSegun
FinFuncion

Algoritmo EXAMEN_ej3
	Definir casillaXC como caracter;
	Definir casillaX,casillaY como entero;
	
	Definir tablero como entero;
	Dimension tablero[8,8];
	
	casillaXC <- "e";
	casillaY <- 6;
	
	segun casillaXC Hacer
		"a": casillaX <- 1;
		"b": casillaX <- 2;
		"c": casillaX <- 3;
		"d": casillaX <- 4;
		"e": casillaX <- 5;
		"f": casillaX <- 6;
		"g": casillaX <- 7;
		"h": casillaX <- 8;
	FinSegun
	
	Escribir "Te puedes mover a ";
	Para i<-1 hasta 8 Hacer
		Para j<-1 hasta 8 Hacer
			Si (i = casillaX) o (j = casillaY) Entonces
				tablero[i,j] <- 1;
				Escribir "[",convertir(i),",",j,"]";
			SiNo
				tablero[i,j] <- 0;
			FinSi
		FinPara
	FinPara
	
	Para i<-1 hasta 8 Hacer
		Para j<-1 hasta 8 Hacer
			Escribir sin saltar tablero[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	
	
FinAlgoritmo
