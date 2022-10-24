Algoritmo ARRAYS_ejer2
	
	Definir diasMes Como Entero;
	Dimension diasMes[12];
	
	Definir nombreMes Como Caracter;
	Dimension nombreMes[12];
	
	Definir numMes Como Entero;
	
	diasMes[1] <- 31;
	diasMes[2] <- 28;
	diasMes[3] <- 31;
	diasMes[4] <- 30;
	diasMes[5] <- 31;
	diasMes[6] <- 30;
	diasMes[7] <- 31;
	diasMes[8] <- 31;
	diasMes[9] <- 30;
	diasMes[10] <- 31
	diasMes[11] <- 30;
	diasMes[12] <- 31;
	
	nombreMes[1] = "Enero";
	nombreMes[2] = "Febrero";
	nombreMes[3] = "Marzo";
	nombreMes[4] = "Abril";
	nombreMes[5] = "Mayo";
	nombreMes[6] = "Junio";
	nombreMes[7] = "Julio";
	nombreMes[8] = "Agosto";
	nombreMes[9] = "Septiembre";
	nombreMes[10] = "Octubre";
	nombreMes[11] = "Noviembre";
	nombreMes[12] = "Diciembre";
	
	//Pedimos por teclado un número del 1 as 12
	Escribir "Dime un número del 1 al 12";
	Leer numMes;
	
	Escribir "El mes ", nombreMes[numMes], " tiene ", diasMes[numMes], " días";
	
	Para var<-1 hasta 12 Hacer
		Escribir nombreMes[var], " tiene ", diasMes[var], " días";
	FinPara
	
FinAlgoritmo
