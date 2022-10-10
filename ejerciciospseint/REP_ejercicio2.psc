Algoritmo REP_ejercicio2
	
	Definir numingre Como Entero;
	Definir cont Como Entero;
	Definir num Como Entero;	
	Definir cont1,cont2,cont3 Como Entero;
	
	cont1 <- 0;
	cont2 <- 0;
	cont3 <- 0;
	
	
	Escribir "Dime la cantidad numero a ingresa ";
	Leer numingre;
	
	Para cont<-1 Hasta numingre Hacer
		Escribir "Ingrese valor de numero";
		Leer num;
		
		SI num > 0 Entonces
			cont1 <- cont1 + 1;
		FinSi
		
		SI num < 0 Entonces
			cont2 <- cont2 + 1;
		FinSi
		
		SI num = 0 Entonces
			cont3 <- cont3 + 1;
		FinSi
	FinPara
	
	Escribir "Mayores de 0 hay ",cont1;
	Escribir "Menores de 0 hay ",cont2;
	Escribir  "Iguales de 0 hay ",cont3;
	
	
FinAlgoritmo
