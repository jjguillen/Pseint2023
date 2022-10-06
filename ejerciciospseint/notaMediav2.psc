Algoritmo notaMediav2
	
	Definir nota como Real;
	Definir media como Real;
	
	Definir numeroNotas como Entero; //Contador
	Definir totalNotas como Real;    //Acumulador
	
	//Leer números hasta escribir uno < 0
	numeroNotas <- 0;
	totalNotas <- 0;
	Mientras nota >= 0 Hacer
		
		Escribir "Dime una nota";
		Leer nota;
		
		Si (nota >= 0) Entonces
			numeroNotas <- numeroNotas + 1;  //contador
			totalNotas <- totalNotas + nota; //acumulador			
		FinSi
		
	FinMientras
	
	Escribir "La media es ", totalNotas / numeroNotas;
	
	
FinAlgoritmo
