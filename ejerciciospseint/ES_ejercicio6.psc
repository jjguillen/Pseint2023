Algoritmo ES_ejercicio6
	
	Definir totalMinutos Como Entero;
	Definir horas, minutos Como Entero;
	
	Escribir "Dime el total de minutos ";
	Leer totalMinutos;
	
	horas <- trunc(totalMinutos / 60);  //El número es el total de minutos dividido 60. Lo truncamos para quedarnos la parte entera
	minutos <- totalMinutos % 60;
	
	Escribir "El número de horas es ", horas;
	Escribir "El número de minutos es ", minutos;
	
	
FinAlgoritmo
