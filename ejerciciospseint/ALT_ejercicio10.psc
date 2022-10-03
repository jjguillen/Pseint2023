Algoritmo ALT_ejercicio10
	
	Definir a,b,c Como Entero;
	Definir s1,s2 Como Real;
	
	Escribir "Dime los parámetros de la ecuación ax2 + bx + c";
	Leer a,b,c;
	
	//Comprobar que no hay división por cero
	Si a <> 0 Entonces
		//Comprobar que la raíz no es negativa
		Si (4*a*c <= b^2)
			s1 <- ( -b + rc((b^2) - (4*a*c)) ) / (2*a);
			s2 <- ( -b - rc((b^2) - (4*a*c)) ) / (2*a);
			Escribir "Solución 1 ", s1;
			Escribir "Solucion 2 ", s2;
		SiNo
			Escribir "La solución es un número complejo";
		FinSi
		
	SiNo
		Escribir "No hay solución";
	FinSi
	
FinAlgoritmo
