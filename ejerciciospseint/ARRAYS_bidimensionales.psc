Algoritmo ARRAYS_bidimensionales
	//Rellenar un vector 5,3 con los números del 1 al 15
	
	Definir vector2D Como Entero;
	Dimension vector2D[5,3];       //5 filas, 3 columnas
	
	Definir var1, var2, contador Como Entero;
	
	contador <- 1;
	//Bucle para las filas
	Para var1 <- 1 hasta 5 Hacer
		
		//Bucle para las columnas
		Para var2 <- 1 hasta 3 Hacer
			//Lo rellenamos de números del 1 al 15
			vector2D[var1,var2] <- contador;
			contador <- contador + 1;
		FinPara
		
	FinPara
	
	
	//Pintamos el vector bidimensional
	Para var1 <- 1 hasta 5 Hacer
		
		//Bucle para las columnas
		Para var2 <- 1 hasta 3 Hacer
			Escribir sin saltar vector2D[var1,var2], " ";
		FinPara
		
		Escribir "";
		
	FinPara
	
FinAlgoritmo
