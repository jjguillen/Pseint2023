Algoritmo BUC_ejercicio12v4
		//Pide un número teclado, p.ej 5
		//     * 
		//    ** 
		//   ***
		//  ****
	    // *****
		//  ****
		//   ***
		//    **
		//     *
		
		Definir filas como entero;
		Definir var,var2 Como Entero;
		
		Escribir "Dime el número de filas";
		Leer filas;
		
		Para var2<-1 hasta filas  Hacer
			//Pintar tantos espacios como indica (filas - var)
			Para var<- (filas-var2) hasta 0 Hacer
				Escribir sin saltar " ";
			FinPara
			
			//Pintar tantos asteriscos como indica la variable filas
			Para var<-1 hasta var2 Hacer
				Escribir Sin Saltar "*";
			FinPara
			
			Escribir "";
			
		FinPara
		
		Para var2<-filas-1 hasta 1 con paso -1  Hacer
			//Pintar tantos espacios como indica (filas - var)
			Para var<- 0 hasta (filas-var2) Hacer
				Escribir sin saltar " ";
			FinPara
			
			//Pintar tantos asteriscos como indica la variable filas
			Para var<-1 hasta var2 Hacer
				Escribir Sin Saltar "*";
			FinPara
			
			Escribir "";
			
		FinPara
		
		
FinAlgoritmo


