Funcion num <- mayor(vector,size)
	Definir num,i como entero;
	
	num <- vector[1];
	Para i<-1 hasta size Hacer
		Si vector[i] > num Entonces
			num <- vector[i];
		FinSi
	FinPara
	
FinFuncion

Funcion num <- menor(vector,size)
	Definir num,i como entero;
	
	num <- vector[1];
	Para i<-1 hasta size Hacer
		Si vector[i] < num Entonces
			num <- vector[i];
		FinSi
	FinPara
	
FinFuncion

Funcion pintarVector(vector,size)
	Definir i como entero;
	
	Para i<-1 hasta size Hacer
		Escribir Sin Saltar vector[i]," ";
	FinPara
	Escribir "";
FinFuncion

Funcion esta <- existeEnVector(vector, size, valor)
	Definir esta Como Logico;
	esta <- falso;
	Para i<-1 hasta size Hacer
		Si vector[i] = valor Entonces
			esta <- Verdadero;
		FinSi
	FinPara
FinFuncion

Funcion generarVector(vector Por Referencia, size)
	Para i<-1 hasta size Hacer
		//Repite sacar un número aleatorio mientras el valor esté ya en el vector
		valorVector <- Aleatorio(-100,100);
		Mientras existeEnVector(vector, i, valorVector) hacer
			//Escribir "Repetido";
			valorVector <- Aleatorio(-100,100);
		FinMientras
		vector[i] <- valorVector;
	FinPara
	
	variableMenor <- menor(vector,size);
	variableMayor <- mayor(vector,size);
	Para i<-1 hasta size Hacer
		//Si el elemento actual es el menor lo intercambio por el primero
		Si vector[i] = variableMenor Entonces
			//Intercambiar dos variables
			aux <- vector[1];
			vector[1] <- variableMenor;
			vector[i] <- aux;
		FinSi
		
		Si vector[i] = variableMayor Entonces
			//Intercambiar dos variables
			aux <- vector[size];
			vector[size] <- variableMayor;
			vector[i] <- aux;
		FinSi
	FinPara

FinFuncion


Algoritmo EXAMEN_ej2
		
	Definir vecT Como Entero;
	Dimension vecT[20];
	Definir opcion Como Entero;
	
	generarVector(vecT,20);
	
	Opcion<-0;
	Mientras opcion<>4 Hacer
		Escribir "1. Mostrar";
		Escribir "2. Mayor";
		Escribir "3. Menor";
		Escribir "4. Salir";
		Leer opcion;
		
		Segun opcion hacer
			1: pintarVector(vecT,20);
			2: Escribir mayor(vecT,20);
			3: Escribir menor(vecT,20);
			4: Escribir "Adiós";
		FinSegun
	FinMientras
	
FinAlgoritmo
	








