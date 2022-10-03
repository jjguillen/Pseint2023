Algoritmo ALT_ejercicio7
	
	//Datos de entrada
	Definir tiempoLlamada Como Entero;
	Definir diaLlamada Como Caracter; //domingo
	Definir turnoLlamada Como Caracter; //mañana vs tarde
	
	//Datos de salida
	Definir precio Como Real;
	
	Escribir "Dime el tiempo de la llamada";
	Leer tiempoLlamada;
	Escribir "Dime el día de la semana en que has llamado";
	Leer diaLlamada;
	Escribir "Dime el turno (mañana o tarde) en que has llamado";
	Leer turnoLlamada;
	
	
	Si ((tiempoLlamada >= 1) Y (tiempoLlamada <= 5)) Entonces
		precio <- tiempoLlamada * 1;
	FinSi
	Si ((tiempoLlamada >= 6) Y (tiempoLlamada <= 8)) Entonces
		precio <- (5 * 1) + (tiempoLlamada - 5) * 0.8;
	FinSi
	Si ((tiempoLlamada >= 9) Y (tiempoLlamada <= 10)) Entonces
		precio <- (5 * 1) +  (3 * 0.8) + ((tiempoLlamada - 8) * 0.7);
	FinSi
	Si (tiempoLlamada > 10) Entonces
		precio <- (5 * 1) + (3 * 0.8) + (2 * 0.7) + ((tiempoLlamada - 10) * 0.5);
	FinSi
	
	Si Minusculas(diaLlamada) = "domingo" Entonces
		precio <- precio * 1.03;
	SiNo
		Si Minusculas(turnoLlamada) = "tarde" Entonces
			precio <- precio * 1.1;
		FinSi
		Si Minusculas(turnoLlamada) = "mañana" Entonces
			precio <- precio * 1.15;
		FinSi
	FinSi
	
	Escribir "La llamada te ha costado ", precio, " euros";
	
	
	
	
	
FinAlgoritmo
