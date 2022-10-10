Algoritmo BUC_ejercicio6
	
	Definir var Como Entero; //Dato auxiliar para el bucle Para
	Definir horasDia Como Entero; //Dato de entrada
	Definir totalHorasSemana como Entero; //Acumulador
	Definir precioHora Como Real; //Dato de entrada
	
	totalHorasSemana <- 0;
	Para var<-1 hasta 6 Hacer
		Escribir "Dime las horas que has trabajado el día ",var;
		Leer horasDia;
		
		totalHorasSemana <- totalHorasSemana + horasDia;		
	FinPara
	
	precioHora <- 15; //Se podría pedir por teclado
	Escribir "Esta semana has ganado ", (totalHorasSemana * precioHora), " euros";
	
FinAlgoritmo
