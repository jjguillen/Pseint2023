Algoritmo notaMedia
	
	Definir nota como Real;
	Definir media como Real;
	
	Definir numeroNotas como Entero; //Contador
	Definir totalNotas como Real;    //Acumulador
	
	//Leer números hasta escribir uno < 0
	Escribir "Dime una nota";
	Leer nota;
	
	numeroNotas <- 0;
	totalNotas <- 0;
	Mientras nota >= 0 Hacer
		
		numeroNotas <- numeroNotas + 1;  //contador
		totalNotas <- totalNotas + nota; //acumulador
		
		Escribir "Dime una nota";
		Leer nota;
		
	FinMientras
	
	Escribir "La media es ", totalNotas / numeroNotas;
	
	
FinAlgoritmo
