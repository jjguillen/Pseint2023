Algoritmo BUC_ejercicio9v2
	
	//Pero las opciones van a ser enteros
	//Cuando elijas una opci�n muestra un mensaje indicando la opci�n elegida
		
		Definir opc Como Entero;
		
		Repetir 
			Escribir "1. Opci�n A";
			Escribir "2. Opci�n B";
			Escribir "3. Salir";
			
			Escribir "Dime qu� opci�n escoges";
			Leer opc;
			
			Segun opc Hacer
				1: Escribir "Has elegido la opci�n A";
				2: Escribir "Has elegido la opci�n B";
				3: Escribir "Adi�s ...";
				De Otro Modo:
					Escribir "Opci�n incorrecta";
			FinSegun
			
		Hasta Que opc = 3;
FinAlgoritmo
