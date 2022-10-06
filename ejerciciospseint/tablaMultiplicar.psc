Algoritmo tablaMultiplicar
	
	Definir num Como Entero;
	Definir var Como Entero; //Para el bucle 'Para'
	
	Escribir "Dime un número entre 1 y 10 para sacar su tabla de multiplicar";
	Leer num;
	
	Para var<-1 hasta 10 Hacer
		Escribir num, " * ", var, " = ", (num * var);
	FinPara
	
FinAlgoritmo
