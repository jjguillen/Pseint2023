Algoritmo ES_ejercicio11
	
	Definir num Como Entero;
	Definir decenas, unidades Como Entero;
	
	Escribir "Dime un número de dos cifras";
	Leer num;
	
	decenas <- trunc(num / 10);  //Para sacar las decenas me quedo con la parte entera de dividir por 10
	unidades <- num % 10;        //Para sacar las unidades hago el resto de la división por 10
	
	num <- (unidades * 10) + decenas;
	
	Escribir "El número al revés es ", num;
	
FinAlgoritmo
