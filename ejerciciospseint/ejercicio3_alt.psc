Algoritmo ejercicio3_alt
	
	Definir a,b,c Como Entero;
	
	Escribir "Dime los tres lados de un tri�ngulo (a,b,c)";
	Leer a, b, c;
	
	//Primer caso - tri�ngulo rect�ngulo
	Si ( (a^2 + b^2 = c^2) o (a^2 + c^2 = b^2) o (b^2 + c^2 = a^2) ) Entonces
		Escribir "Es un tri�ngulo rect�ngulo";
	FinSi
	
	//Segundo caso - tri�ngulo is�sceles
	Si ((a = b) Y (a <> c)) o ((a = c) Y (c <> b)) o ((b = c) y (b <> a)) Entonces
		Escribir "Es un tri�ngulo is�sceles";
	Sino
	//Tercer caso - tri�ngulo equil�tero
		Si (a = b) y (a = c) Entonces
			Escribir "Es un tri�ngulo equil�tero";
		SiNo
			Escribir "Es un tri�ngulo escaleno";
		FinSi
	FinSi
	
	
FinAlgoritmo
