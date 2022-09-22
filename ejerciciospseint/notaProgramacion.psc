Algoritmo notaProgramacion
	
	Definir notaParcial1, notaParcial2, notaParcial3 Como Real;
	Definir notaExamenFinal como Real;
	Definir notaTrabajoFinal como Real;
	
	Definir notaMediaParciales como Real; //Dato intermedio
	
	Definir notaFinal como Real; //Dato de salida
	
	
	Escribir "Dime nota examen parcial uno";
	Leer notaParcial1;
	Escribir "Dime nota examen parcial dos";
	Leer notaParcial2;
	Escribir "Dime nota examen parcial tres";
	Leer notaParcial3;
	
	notaExamenFinal <- 6;
	notaTrabajoFinal <- 8;
	
	notaMediaParciales <- (notaParcial1 + notaParcial2 + notaParcial3) / 3;
	
	notaFinal <- (notaExamenFinal * 0.30) + (notaTrabajoFinal * 0.15) + ( notaMediaParciales * 0.55);
	
	Escribir "Tu nota final es ", notaFinal;
	
	
FinAlgoritmo
