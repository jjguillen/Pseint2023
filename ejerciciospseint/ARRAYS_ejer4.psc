Algoritmo ARRAYS_ejer4
	
	Definir vector1,vector2 Como Real; //vector1 mínimas, vector2 máximas
	Dimension vector1[365], vector2[365];
	Definir var Como Entero;
	Definir temperaturaMenor como Real;
	Definir temperaturaMaxima como Real;
	Definir hizoEsaTemperatura como Logico;
	
	
	//Generamos temperaturas alaeatorias para vector1 y vector2
	Para var<-1 hasta 365 Hacer
		vector1[var] <- aleatorio(-20, 10);
		vector2[var] <- aleatorio(10, 50);
	FinPara
	
	Para var<-1 hasta 365 Hacer
		Escribir "Temperatura",var, " en vector1= ",vector1[var];
		Escribir "Temperatura",var, " en vector2= ",vector2[var];
	FinPara
	
	//Temperaturas medias
	Para var<-1 hasta 365 Hacer
		Escribir "Temperatura media ",var, " es ", (vector1[var] + vector2[var]) / 2;
	FinPara
	
	//Sacar la temperaturaMenor
	temperaturaMenor <- 100; //Una más grande de cualquiera que pueda haber
	Para var<-1 hasta 365 Hacer
		Si (vector1[var] < temperaturaMenor) Entonces
			temperaturaMenor <- vector1[var];
		FinSi
	FinPara
	
	Escribir "La temperaturaMenor es ", temperaturaMenor;
	
	//Vamos a sacar los días que tienen esa temperatura
	Para var<-1 hasta 365 Hacer
		si (vector1[var] = temperaturaMenor) Entonces
			Escribir "El día ",var," hizo la menor temperatura";
		FinSi
	FinPara
	
	//Leer una temperatura máxima por teclado
	Escribir "Dime cuál quieres que sea la temperatura máxima a comprobar";
	Leer temperaturaMaxima;
	
	//Vamos recorriendo todas las temperaturas máximas y sacamos los días que coincida
	hizoEsaTemperatura <- falso;
	Para var<-1 hasta 365 Hacer
		si (vector2[var] = temperaturaMaxima) Entonces
			Escribir "El día ",var," hizo la mayor temperatura";
			hizoEsaTemperatura <- Verdadero;
		FinSi
	FinPara
	
	//Compruebo el indicador, por si no hay ningún día que coincida con esa temperaturaMaxima
	Si hizoEsaTemperatura = Falso Entonces
		Escribir "No hubo ningún día con esa temperatura";
	FinSi
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
