Algoritmo BUC_ejercicio9MENU
	
	//Pero las opciones van a ser enteros
	//Cuando elijas una opción muestra un mensaje indicando la opción elegida
		
		Definir opc Como Entero;
		
		Repetir 
			Borrar Pantalla;
			
			Escribir "1. Opción A";
			Escribir "2. Opción B";
			Escribir "3. Salir";
			
			Escribir "Dime qué opción escoges";
			Leer opc;
			
			Segun opc Hacer
				1: 
					Escribir "Has elegido la opción A";
				2: 
					Escribir "Has elegido la opción B";
				3: 
					Escribir "Adiós ...";
				De Otro Modo:
					Escribir "Opción incorrecta";
			FinSegun
			
			Esperar 3 Segundos;
		Hasta Que opc = 3;
		
FinAlgoritmo
