Algoritmo REP_ejercicio1
	
	Definir num, numMio Como Entero;
	Definir cont Como Entero;
	Definir indicador como logico;
	
	//Generar numero aleatorio entre 1 y 100
	num <- Aleatorio(1,100);	
	
	//Escribir num;
	
	//Bucle para leer 10 n�meros
	indicador <- falso; //No he acertado
	cont <- 1;
	Mientras cont <= 10 Y indicador=falso Hacer
		cont <- cont + 1;
		
		Escribir "Dime un n�mero y te digo si has acertado"
		Leer numMio;
		
		Si numMio > num Entonces
			Escribir "El n�mero a adivinar es menor que el que tu has escrito";
		FinSi
		Si numMio < num Entonces
			Escribir "El n�mero a adivinar es mayor que el que tu has escrito";
		FinSi
		Si numMio = num Entonces
			Escribir "Enhorabuena lo has acertado en ", cont, " intentos";
			indicador <- Verdadero;
		FinSi
		
	FinMientras
	
	
	
FinAlgoritmo
