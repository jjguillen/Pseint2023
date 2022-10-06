Algoritmo impares
	
	//Números impares del 1 al 100, pero que no saque los divisibles entre 5
	Definir num Como Entero;
	
	num <- 1;
	Mientras num <= 100 Hacer
		
		//Pinto los no divisibles entre 5
		Si num % 5 <> 0 Entonces
			Escribir num;
		FinSi
		
		num <- num + 2;
	FinMientras
	
	
FinAlgoritmo
