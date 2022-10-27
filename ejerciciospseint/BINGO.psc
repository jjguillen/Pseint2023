Funcion PintarVector(vec, tamanio)
	Definir var como entero;
	
	//Pintar matriz
	Para var<-1 hasta tamanio Hacer		
		Escribir sin saltar vec[var]," ";
	FinPara
	Escribir "";
FinFuncion

//Funcion para ver si un número está ya en un cartón
Funcion log <- esta(carton, aleat)
	Definir log como logico;
	
	log <- falso;
	Para var<-1 hasta 15 Hacer
		Si carton[var] = aleat Entonces
			log <- verdadero;
		FinSi
	FinPara
FinFuncion

//Genera un vector de 15 números no repetidos
Funcion generarCarton(carton Por Referencia)
	Definir var como entero;
	
	Para var<-1 hasta 15 Hacer
		aleat <- Aleatorio(1,99);
		Mientras esta(carton, aleat) Hacer
			aleat <- Aleatorio(1,99);
		FinMientras
		carton[var] <- aleat;
	FinPara
FinFuncion

	
Algoritmo BINGO
	Definir carton1,carton2,carton3 Como Entero;
	Dimension carton1[15], carton2[15], carton3[15];
	
	generarCarton(carton1);
	generarCarton(carton2);
	generarCarton(carton3);
	
	PintarVector(carton1,15);
	PintarVector(carton2,15);
	PintarVector(carton3,15);
	
	
FinAlgoritmo
