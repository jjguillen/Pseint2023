Algoritmo factorial
	
	Definir num Como Entero; //Dato entrada - número del que quieres averiguar el factorial
	Definir resultado Como Entero; //Dato salida - el factorial del num

	Definir var como Entero; //Dato auxiliar
	
	Escribir "Dime un número para calcular su factorial";
	Leer num;
	
	//5! = 5x4x3x2x1
	//Resultado - var
	//1 * 1
	//1 * 2
	//2 * 3
	//6 * 4
	//24 * 5
	
	resultado <- 1;
	Para var<-1 hasta num con paso 1 Hacer
		resultado <- resultado * var;
	FinPara
	
	Escribir "El factorial de ",num," es ",resultado;
	
	
FinAlgoritmo
