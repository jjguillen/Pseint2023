Algoritmo REP_ejercicio3
	
	Definir carac Como Caracter;
	
	Escribir "dime un caracter";
	leer carac;
	
	Mientras carac <> " " Hacer
		si (carac = "a") o (carac = "e") o (carac = "i") o (carac = "o") o(carac = "u") Entonces
			Escribir "es una vocal";
			
		sino
			Escribir "no es una vocal";
		FinSi
		leer carac;
	FinMientras
	
	
FinAlgoritmo
