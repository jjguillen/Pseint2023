Algoritmo CARAC_ejercicio5
	
	Definir mensaje, subcad Como Caracter;
	Definir var Como Entero;
	Definir encontrado Como Logico;
	
	mensaje <- "Esto es un mensaje para ver una subcadena";
	subcad <- "para ver";                       
	
	//Indicador
	encontrado <- falso;
	
	//Me recorro el mensaje hasta casi el final, justo tantos menos caracteres como tenga subcad
	Para var<-1 hasta Longitud(mensaje) - Longitud(subcad) Hacer
		Escribir subcadena(mensaje, var, var + Longitud(subcad) - 1);
		
		Si (subcad = subcadena(mensaje, var, var + Longitud(subcad) - 1) ) Entonces
			encontrado <- verdadero;
		FinSi
		
	FinPara
	
	Si encontrado = verdadero Entonces
		Escribir "Lo has encontrado";
	SiNo
		Escribir "No aparece esa subcadena";
	FinSi
	
FinAlgoritmo
