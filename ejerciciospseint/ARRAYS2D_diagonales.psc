Funcion PintarMatriz(mat, tamanio)
	Definir var1,var2 como entero;
	
	//Pintar matriz
	Para var1<-1 hasta tamanio Hacer		
		Para var2<-1 hasta tamanio Hacer			
			Escribir sin saltar mat[var1,var2]," ";
		FinPara
		Escribir "";
	FinPara
FinFuncion

Algoritmo ARRAYS2D_diagonales
	//Hacer una matriz 10x10, donde todos los elementos valgan 0 menos las diagonales que valgan 1
	
	Definir matriz Como Entero;
	Dimension matriz[20,20];
	
	Definir matriz2 Como Caracter;
	Dimension matriz2[10,10];
	
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
	
	//Rellenamos la matriz
	Para var1<-1 hasta 10 Hacer		
		Para var2<-1 hasta 10 Hacer	
			matriz2[var1,var2] <- "Hola";
		FinPara
	FinPara
	
	PintarMatriz(matriz,20);
	PintarMatriz(matriz2,10);
	
	
FinAlgoritmo
