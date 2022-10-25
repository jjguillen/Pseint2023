Algoritmo ARRAYS_bidimensionales_filas_columnas
	
	Definir matriz Como Entero;
	Dimension matriz[5,5];
	Definir var1,var2 Como Entero;
	
	Para var1<-1 hasta 5 Hacer   //Filas
		
		Para var2<-1 hasta 5 Hacer  //Columnas
			
			matriz[var1,var2] = Aleatorio(1,50);
			
		FinPara
	FinPara
	
	
	//Calcular la suma de cada fila
	Para var1<-1 hasta 5 Hacer   //Filas
		acumuladorFilas <- 0;
		Para var2<-1 hasta 5 Hacer  //Columnas
			
			Escribir sin saltar matriz[var1,var2], " ";
			acumuladorFilas <- acumuladorFilas + matriz[var1,var2];
		FinPara
		
		Escribir " --> ",acumuladorFilas;
	FinPara
	
	//Calcular la suma de cada columna
	Para var1<-1 hasta 5 Hacer   //Filas
		acumuladorColumnas <- 0;
		Para var2<-1 hasta 5 Hacer  //Columnas
			
			Escribir sin saltar matriz[var2,var1], " ";
			acumuladorColumnas <- acumuladorColumnas + matriz[var2,var1];
		FinPara
		
		Escribir " --> ",acumuladorColumnas;
	FinPara
	
	
FinAlgoritmo
