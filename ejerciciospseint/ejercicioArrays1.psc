Algoritmo ejercicioArrays1
	
	//Llenar un array llamado numerosAle con 10 números aleatorios entre el 1 y el 100
	//Calcula la suma de todos los números introducidos y dime el mayor de ellos
	
	Definir numerosAle Como Entero;
	Dimension numerosAle[1000];
	Definir acum como Entero;
	Definir numeroMayor como Entero;
	
	Definir var como Entero;
	
	//En Pseint los indices de bucles empiezan en 1, no en 0
	acum <- 0;
	numeroMayor <- 0;
	Para var <- 1 hasta 1000 Hacer		
		numerosAle[var] <- aleatorio(1,100);		
		acum <- acum + numerosAle[var];
		
		Si numerosAle[var] > numeroMayor Entonces
			numeroMayor <- numerosAle[var];
		FinSi
	FinPara
	
	
	//Pintar numerosAle
	Para var <- 1 hasta 1000 Hacer		
		Escribir numerosAle[var];
	FinPara
	
	Escribir "La suma de todos es ", acum;
	Escribir "El número mayor de todos es ", numeroMayor;
	
	
	
FinAlgoritmo
