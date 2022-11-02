//Generar un vector de 10 elementos, aleatorios entre 1 y 100
Funcion generarVector(vector Por Referencia)
	Definir i como entero;
	
	Para i<-1 hasta 10 Hacer
		vector[i] <- Aleatorio(1,100);
	FinPara
FinFuncion

//Función que pinta los valores de un vector, de 10 elementos
Funcion pintarVector(vector)
	Definir i Como Entero;
	
	Para i<-1 hasta 10 Hacer
		Escribir sin saltar vector[i], ", ";
	FinPara
	Escribir "";
	
FinFuncion

//Función que calcula el mayor y el menor elemento de un vector de tamaño 10
Funcion mayorMenorVector(vector, mayorV Por Referencia, menorV Por Referencia)
	mayorV <- vector[1];
	menorV <- vector[1];
	
	Para i<-1 hasta 10 Hacer
		si vector[i] > mayorV Entonces
			mayorV <- vector[i];
		FinSi
		si vector[i] < menorV Entonces
			menorV <- vector[i];
		FinSi

	FinPara
FinFuncion


Algoritmo mayorMenorVectores
	
	//Generar un vector de 10 elementos con números aleatorios
	//Pinta por pantalla el mayor y el menor elemento del vector
	Definir vector como entero;
	Dimension vector[10];
	
	generarVector(vector);
	pintarVector(vector);
	
	mayorMenorVector(vector, mayorV, menorV);
	Escribir "El mayor del vector es ", mayorV;
	Escribir "El menor del vector es ", menorV;
	
	
FinAlgoritmo
