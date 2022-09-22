Algoritmo inicialesV3
	
	Definir nombre, apellido1, apellido2 Como Caracter; //Datos de entrada
	
	Definir iniciales Como Caracter; //Datos de salida
	
	Escribir "Dime tu nombre";
	Leer nombre;
	Escribir "Dime tu primer apellido";
	Leer apellido1;
	Escribir "Dime tu segundo apellido";
	Leer apellido2;
	
	iniciales <- Concatenar( concatenar( Subcadena(nombre, 1, 1), Subcadena(apellido1, 1, 1) ) , Subcadena(apellido2, 1, 1) );
	
	Escribir iniciales;
	
FinAlgoritmo
