Funcion  esVerdad <- esMultiplo( n1, n2)
	Definir esVerdad como Logico;
	
	Si n1 % n2 = 0 Entonces
		esVerdad = Verdadero;
	SiNo
		Si n2 % n1 = 0 Entonces
			esVerdad = Verdadero;
		SiNo
			esVerdad = Falso;
		FinSi
	FinSi
	
FinFuncion


Algoritmo FUNCIONES_esMultiplo
	
	Definir num1,num2 como entero;
	
	num1 <- 10;
	num2 <- 200;
	
	Si esMultiplo(num1,num2) = Verdadero Entonces
		Escribir "Uno es múltiplo del otro";
	SiNo
		Escribir "No son múltiplos uno del otro";
	FinSi
	
	
FinAlgoritmo
