Algoritmo ARRAYS_ejer6
	
	//Array para los nombres de los conductores
	//Array para los kil�metros que recorre de lunes a viernes
	
	Definir var1, var2, acumulador, totalTodos como entero;
	
	Definir nombres como Caracter;
	Dimension nombres[5];
	
	Definir kiloms como entero;
	Dimension kiloms[5,7]; //5 filas, una por cada nombre, y 7 columnas, una por cada d�a de la semana
	//kiloms[3][3] -> kil�metros de Luis el mi�rcoles
	
		
	nombres[1] <- "Manuel";
	nombres[2] <- "Jose";
	nombres[3] <- "Luis";
	nombres[4] <- "Santiago";
	nombres[5] <- "Pedro";
	
	Para var1<-1 hasta 5 Hacer
		Para var2<-1 hasta 7 Hacer
			kiloms[var1,var2] <- Aleatorio(0, 200);
			Escribir sin saltar kiloms[var1,var2]," ";
		FinPara
		Escribir "";
	FinPara
	
	//Mostrar cada conductor seguido de el n�mero de kil�metros que hace a la semana -> acumulador
	totalTodos <- 0;
	Para var1<-1 hasta 5 Hacer
		
		Escribir sin saltar "El camionero ",nombres[var1];
		
		//Sumar los kil�metros que recorre cada camionero
		acumulador <- 0;
		Para var2<-1 hasta 7 Hacer
			acumulador <- acumulador + kiloms[var1,var2];
		FinPara
		
		totalTodos <- totalTodos + acumulador;
		
		//Pintar los kil�metros
		Escribir " ha recorrido ",acumulador," kil�metros esta semana";
	FinPara
	
	Escribir "El total que han recorrido todos tus camioneros esta semana es ",totalTodos, " kilom�tros";
	
	
	
	
FinAlgoritmo
