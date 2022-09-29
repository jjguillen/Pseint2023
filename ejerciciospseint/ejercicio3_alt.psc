Algoritmo ejercicio3_alt
	
	Definir a,b,c Como Entero;
	
	Escribir "Dime los tres lados de un triángulo (a,b,c)";
	Leer a, b, c;
	
	//Primer caso - triángulo rectángulo
	Si ( (a^2 + b^2 = c^2) o (a^2 + c^2 = b^2) o (b^2 + c^2 = a^2) ) Entonces
		Escribir "Es un triángulo rectángulo";
	FinSi
	
	//Segundo caso - triángulo isósceles
	Si ((a = b) Y (a <> c)) o ((a = c) Y (c <> b)) o ((b = c) y (b <> a)) Entonces
		Escribir "Es un triángulo isósceles";
	Sino
	//Tercer caso - triángulo equilátero
		Si (a = b) y (a = c) Entonces
			Escribir "Es un triángulo equilátero";
		SiNo
			Escribir "Es un triángulo escaleno";
		FinSi
	FinSi
	
	
FinAlgoritmo
