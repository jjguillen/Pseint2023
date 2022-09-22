Algoritmo iniciales
	
	Definir nombre, apellido1, apellido2 Como Caracter; //Datos de entrada
	
	Definir inicialN, inicialA1, inicialA2 Como Caracter; //Datos de salida
	
	Escribir "Dime tu nombre";
	Leer nombre;
	Escribir "Dime tu primer apellido";
	Leer apellido1;
	Escribir "Dime tu segundo apellido";
	Leer apellido2;
	
	inicialN <- Subcadena(nombre, 1, 1);
	inicialA1 <- Subcadena(apellido1, 1, 1);
	inicialA2 <- Subcadena(apellido2, 1, 1);
	
	Escribir inicialN, inicialA1, inicialA2;
	
	
FinAlgoritmo
