Algoritmo BUC_ejercicio12v2
	
	//Pide un n?mero teclado, p.ej 5
	// * 
	// ** 
	// ***
	// ****
	// *****
	
	Definir filas como entero;
	Definir var,var2 Como Entero;
	
	Escribir "Dime el n?mero de filas";
	Leer filas;
	
	Para var2<-1 hasta filas  Hacer
		//Pintar tantos asteriscos como indica la variable filas
		Para var<-1 hasta var2 Hacer
			Escribir Sin Saltar "*";
		FinPara
		
		Escribir "";
		
	FinPara
FinAlgoritmo
