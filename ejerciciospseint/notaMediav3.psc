Algoritmo notaMediav3
	
	Definir nota como Real;
	Definir media como Real;
	
	Definir numeroNotas como Entero; //Contador
	Definir totalNotas como Real;    //Acumulador
	
	numeroNotas <- 0;
	totalNotas <- 0;
	Repetir 
		
		Escribir "Dime una nota";
		Leer nota;
		
		Si (nota >= 0) Entonces
			numeroNotas <- numeroNotas + 1;  //contador
			totalNotas <- totalNotas + nota; //acumulador			
		FinSi
		
		
	Hasta Que nota < 0;
	
	Escribir "La media es ", totalNotas / numeroNotas;
	
	
FinAlgoritmo