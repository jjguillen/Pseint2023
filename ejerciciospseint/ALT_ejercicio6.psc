Algoritmo ALT_ejercicio6
	
	//Datos de entrada
	Definir kilos Como Entero;
	Definir precioKiloUva Como Real;
	Definir tipo, tama Como Caracter;
	
	Escribir "Dime cuántos kilos de uva traes";
	Leer kilos;
	Escribir "Dime el tipo de uva que traes (A o B)";
	Leer tipo;
	Escribir "Dime el tamaño de la uva que traes (1 o 2)";
	Leer tama;
	Escribir "Dime el precio del kilo de uva (euros)";
	Leer precioKiloUva;
	
	Si (tipo = "A" y tama = "1") Entonces
		precioKiloUva <- precioKiloUva + 0.20;
	FinSi
	Si tipo = "A" y tama = "2" Entonces
		precioKiloUva <- precioKiloUva + 0.30;
	FinSi
	Si tipo = "B" y tama = "1" Entonces
		precioKiloUva <- precioKiloUva - 0.30;
	FinSi
	Si tipo = "B" y tama = "2" Entonces
		precioKiloUva <- precioKiloUva - 0.50;
	FinSi
	
	Si (tipo = "A" Y tama = "1") O (tipo = "A" Y tama = "2") O (tipo = "B" Y tama = "1") O (tipo = "B" Y tama = "2") Entonces
		Escribir "Te doy por tu uva ", (kilos * precioKiloUva);
	SiNo
		Escribir "Opciones incorrectas";
	FinSi
	
	
	//Tipo A
	

	
	
	
	
	
FinAlgoritmo
