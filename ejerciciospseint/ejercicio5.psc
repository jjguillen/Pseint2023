Algoritmo ejercicio5
	
	Definir horasS, minutosS, segundosS Como Entero; //Datos de entrada
	Definir segundosEnLlegar como Entero;
	
	Definir horasL, minutosL, segundosL como Entero;//Datos de salida
	
	Definir horaSalidaEnSegundos, totalSegundos como Entero; //Datos auxiliares
	
	
	Escribir "Dime hora de salida HH, MM, SS";
	Leer horasS, minutosS, segundosS;
	
	Escribir "Dime los segundos que tarda en llegar al destino";
	Leer segundosEnLlegar;
	
	
	//Comprobar que horasS, minutosS y segundosS son correctos -> horas 0-23, minutos 0-59, segundos 0-59
	Si (horasS >= 0 Y horasS <= 23) Y (minutosS >= 0 Y minutosS <= 59) Y (segundosS >= 0 Y segundosS <= 59) Entonces
		
		//Pasar la hora de salida a segundosEnLlegar
		horaSalidaEnSegundos <- segundosS + (minutosS * 60) + (horasS * 3600);
		
		//Sumar los segundos de la hora de salida más los segundos que se tarda en llegar
		totalSegundos <- horaSalidaEnSegundos + segundosEnLlegar;
		
		Escribir "Total Segundos ", totalSegundos; 
		
		//Pasar el total de segundos a horas, minutos y segundos
		horasL <- trunc(totalSegundos / 3600);
		minutosL <- trunc((totalSegundos % 3600) / 60);
		segundosL <- (totalSegundos % 3600) % 60;	
		
		Escribir "La hora de llegada es (HH:MM:SS) (", horasL, ":", minutosL, ":", segundosL , ")";
		
	SiNo
		
		Escribir "Hora incorrecta";
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
