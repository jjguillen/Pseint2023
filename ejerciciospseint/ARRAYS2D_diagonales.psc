Algoritmo ARRAYS2D_diagonales
	//Hacer una matriz 10x10, donde todos los elementos valgan 0 menos las diagonales que valgan 1
	
	Definir matriz Como Entero;
	Dimension matriz[20,20];
	
	Definir var1,var2 como entero;
	
	//Rellenamos la matriz
	Para var1<-1 hasta 20 Hacer		
		Para var2<-1 hasta 20 Hacer	
			Si (var1 = var2) O (var1 + var2 = 20 + 1) Entonces
				matriz[var1,var2] <- 1;
			Sino 
				matriz[var1,var2] <- 0;
			FinSi
			
		FinPara
	FinPara
	
	
	//Pintar matriz
	Para var1<-1 hasta 20 Hacer		
		Para var2<-1 hasta 20 Hacer			
			Escribir sin saltar matriz[var1,var2]," ";
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo
