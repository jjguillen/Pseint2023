Algoritmo ejercicio2_alt
	
	Definir dia, mes, anio como Entero; //Datos de entrada
	Definir diaMaximoDelMes como Entero; //Dato auxiliar que me diga cu�ntos d�as tiene el mes introducido
	
	Escribir "Dame una fecha (dia, mes, a�o)";
	Leer dia, mes, anio;
	
	//Comprobamos que el mes est� entre 1 y 12
	Si (mes > 0) Y (mes <= 12) Entonces
		
		//Calculamos el m�ximo del d�a que puede ser en funci�n del mes
		Si ( (mes = 1) O (mes = 3) O (mes = 5) O (mes = 7) O (mes = 8) O (mes = 10) O (mes = 12) ) Entonces
			diaMaximoDelMes <- 31;
		SiNo
			Si (mes = 4) O (mes = 6) O (mes = 9) O (mes = 11) Entonces
				diaMaximoDelMes <- 30;
			SiNo //Mes 2
				diaMaximoDelMes <- 28; //Por ahora no consideramos bisiestos
			FinSi
		FinSi	
	
		//Comprobar que el d�a est� entre 1 y diaMaximoDelMes
		Si (dia > 0) Y (dia <= diaMaximoDelMes) Entonces
			Escribir "Fecha correcta";
		SiNo
			Escribir "Has introducido un d�a que no se corresponde con el mes";
		FinSi
		
		
	SiNo
		
		Escribir "Has introducido un mes incorrecto";
		
	FinSi
	
	
	
	
	
FinAlgoritmo
