Algoritmo ALT_ejercicio10
	
	Definir a,b,c Como Entero;
	Definir s1,s2 Como Real;
	
	Escribir "Dime los par�metros de la ecuaci�n ax2 + bx + c";
	Leer a,b,c;
	
	//Comprobar que no hay divisi�n por cero
	Si a <> 0 Entonces
		//Comprobar que la ra�z no es negativa
		Si (4*a*c <= b^2)
			s1 <- ( -b + rc((b^2) - (4*a*c)) ) / (2*a);
			s2 <- ( -b - rc((b^2) - (4*a*c)) ) / (2*a);
			Escribir "Soluci�n 1 ", s1;
			Escribir "Solucion 2 ", s2;
		SiNo
			Escribir "La soluci�n es un n�mero complejo";
		FinSi
		
	SiNo
		Escribir "No hay soluci�n";
	FinSi
	
FinAlgoritmo
