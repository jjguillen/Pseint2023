Algoritmo esPrimo
	
	Definir numeroAReconocer Como Entero;
	Definir indicador como Logico;
	Definir var como Entero;
	
	Escribir "Dime un n�mero para saber si es o no primo";
	Leer numeroAReconocer;
	
	//Comprobaciones
	//numeroAReconocer - var
	//6 / 2 -> falso
	//6 / 3 -> 
	//6 / 4 -> 
	//6 / 5 -> 

	
	
	indicador <- verdadero; //Suponer que es primo
	Para var<-2 hasta numeroAReconocer-1 Hacer
		Si (numeroAReconocer % var = 0) Entonces
			indicador <- falso;
			
		FinSi
	FinPara
	
	Si indicador = verdadero Entonces
		Escribir "El n�mero es primo";
	SiNo
		Escribir "El n�mero no es primo";
	FinSi
	
	
	
	
FinAlgoritmo
