Algoritmo ejercicio2_alt_segun
	
	Definir dia, mes, anio como Entero; //Datos de entrada
	Definir diaMaximoDelMes como Entero; //Dato auxiliar que me diga cuántos días tiene el mes introducido
	
	Escribir "Dame una fecha (dia, mes, año)";
	Leer dia, mes, anio;
	
	Segun mes Hacer
		1,3,5,7,8,10,12: 
			diaMaximoDelMes <- 31;			
		4,6,9,11:
			diaMaximoDelMes <- 30;
		2:
			diaMaximoDelMes <- 28;
		De Otro Modo:
			Escribir "Has introducido un mes incorrecto";
	FinSegun
	
	Si (dia > 0) Y (dia <= diaMaximoDelMes) Entonces
		Escribir "Fecha correcta";
	SiNo
		Escribir "Has introducido un día que no se corresponde con el mes";
	FinSi
	
	
	
	
FinAlgoritmo
