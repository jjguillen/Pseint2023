Algoritmo incialesV2
	
		Definir nombre, apellido1, apellido2 Como Caracter; //Datos de entrada
		
		Definir iniciales Como Caracter; //Datos de salida
		
		Escribir "Dime tu nombre";
		Leer nombre;
		Escribir "Dime tu primer apellido";
		Leer apellido1;
		Escribir "Dime tu segundo apellido";
		Leer apellido2;
		
		iniciales <- concatenar( Subcadena(nombre, 1, 1), Subcadena(apellido1, 1, 1) );
		iniciales <- Concatenar( iniciales , Subcadena(apellido2, 1, 1) );
		
		//iniciales <- Mayusculas(iniciales);
		Escribir Mayusculas(iniciales);
		Escribir iniciales;
		
	
FinAlgoritmo
