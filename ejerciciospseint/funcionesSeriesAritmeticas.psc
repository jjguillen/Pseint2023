
Funcion pasoSerie <- calcularPaso(n1, n2)
	Definir pasoSerie Como Entero;	
	
	pasoSerie <- n2 - n1;
FinFuncion

Funcion pintarSerie (n1, pasoSerie, nElementos)
	Definir i como entero;
	
	Para i <- n1 Hasta nElementos*pasoSerie Con Paso pasoSerie Hacer
		Escribir i;
	FinPara
FinFuncion

Funcion pintarSerie2 (n1, pasoSerie, nElementos)
	Definir contador,var como entero;
	
	var <- n1;
	Mientras (contador <= nElementos) Hacer
		Escribir var;
		var <- var + pasoSerie;
		contador <- contador + 1;   //Para que termine
		
	FinMientras
FinFuncion


Algoritmo series
	
	//Un programa te va a pedir dos números, que son los primeros números de una serie
	//Luego te va a pedir por teclado cuántos números de la serie quieres pintar, y los va pintar.
	
	//25-50-75-100-125...
	//10-20 Paso de la serie = n2 - n1
	//Pedir teclado cuántos números de la serie quieres: 4
	//10-20-30-40-50-60
	
	//Función para calcular el paso
	//Función para pintar tantos números de la serie como queramos
	
	// funcion paso <- calcularPaso(n1, n2)
	// funcion pintarSerie(n1, paso, nElementos)
	
	//pintarSerie(0,5,10);
	//pintarSerie2(0,5,10);
	
	Definir nu1,nu2, nElementos como entero;
	
	Escribir  "Dime el primer número de la serie";
	Leer nu1;
	Escribir  "Dime el segundo número de la serie";
	Leer nu2;
	Escribir  "Dime cuántos valores de la serie quieres pintar";
	Leer nElementos;
	
	//miPasoSerie <- calcularPaso(nu1,nu2);
	//pintarSerie(nu1, miPasoSerie, nElementos);
	
	pintarSerie(nu1, calcularPaso(nu1,nu2), nElementos);
	
		
FinAlgoritmo
