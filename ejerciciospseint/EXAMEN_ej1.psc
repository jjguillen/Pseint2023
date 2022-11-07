//Función que dado una multiplicación y el valor que yo calculo, comprueba si está bien o no
Funcion resultado <- correcta(valorPC, valorMio)
	Definir resultado Como Logico;
	
	Si valorPC = valorMio Entonces
		resultado <- Verdadero;
	SiNo
		resultado <- Falso;
	FinSi
FinFuncion

Funcion multip <- generarMulti(n1 Por Referencia, n2 por referencia)
	Definir multip Como Entero;
	
	n1 <- Aleatorio(1,10);
	n2 <- Aleatorio(1,10);
	multip <- n1 * n2;
FinFuncion

Algoritmo EXAMEN_ej1
	Definir i,n1,n2,miResultado,multip Como Entero;
	
	contadorAciertos <- 0;
	Para i<-1 hasta 10 Hacer
		multip <- generarMulti(n1,n2);
		Escribir "Dime el resultado de la multiplicación de ",n1," por ",n2;
		Leer miResultado;
		
		Si correcta(multip, miResultado) Entonces
			contadorAciertos <- contadorAciertos + 1; 
			Escribir "Has acertado";
		SiNo
			Escribir "Has fallado, el resultado es ",multip;
		FinSi
		
		
	FinPara
	
	Escribir "Has acertado un total de ",contadorAciertos, " sobre 10";
FinAlgoritmo
