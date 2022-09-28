Algoritmo edadSexo
	
	Definir edad Como Entero;
	Definir sexo Como Caracter;
	
	Escribir "Dime tu edad";
	Leer edad;
	Escribir "Dime tu sexo (H/M)";
	Leer sexo;
	
	
	//Primera forma Primero pregunto la edad y dentro el sexo
	Si (edad >=0 Y edad <= 9) Entonces
		Si (sexo = "H") Entonces
			Escribir "niño";
		SiNo
			Si (sexo = "M") Entonces
				Escribir "niña";
			SiNo
				Escribir "No sé que sexo has introducido";
			FinSi
		FinSi
	FinSi
	Si (edad >=10 Y edad <= 25) Entonces
		Si (sexo = "H") Entonces
			Escribir "chaval";
		SiNo
			Si (sexo = "M") Entonces
				Escribir "chavala";
			SiNo
				Escribir "No sé que sexo has introducido";
			FinSi
		FinSi
	FinSi
	Si (edad >=26 Y edad <= 45) Entonces
		Si (sexo = "H") Entonces
			Escribir "viejuno";
		SiNo
			Si (sexo = "M") Entonces
				Escribir "viejuna";
			SiNo
				Escribir "No sé que sexo has introducido";
			FinSi
		FinSi
	FinSi
	Si (edad >=46 Y edad <= 120) Entonces
		Si (sexo = "H") Entonces
			Escribir "viejo";
		SiNo
			Si (sexo = "M") Entonces
				Escribir "vieja";
			SiNo
				Escribir "No sé que sexo has introducido";
			FinSi
		FinSi
	FinSi
	Si (edad > 120) Entonces
		Escribir "Llama a Iker Jiménez";
	FinSi
	
	
	//Segunda forma Pregunto primero el sexo y luego la edad
	Si (sexo = "H") Entonces
		Si (edad >=0 Y edad <= 9) Entonces
			Escribir "niño";
		FinSi
		Si (edad >=10 Y edad <= 25) Entonces
			Escribir "chaval";
		FinSi
		Si (edad >=26 Y edad <= 45) Entonces
			Escribir "viejuno";
		FinSi
		Si (edad >=45 Y edad <= 120) Entonces
			Escribir "viejo";
		FinSi
		Si (edad > 120) Entonces
			Escribir "LLama a Iker";
		FinSi
	SiNo
		Si (sexo = "M") Entonces
			Si (edad >=0 Y edad <= 9) Entonces
				Escribir "niña";
			FinSi
			Si (edad >=10 Y edad <= 25) Entonces
				Escribir "chavala";
			FinSi
			Si (edad >=26 Y edad <= 45) Entonces
				Escribir "viejuna";
			FinSi
			Si (edad >=45 Y edad <= 120) Entonces
				Escribir "vieja";
			FinSi
			Si (edad > 120) Entonces
				Escribir "LLama a Iker";
			FinSi
		SiNo
			Escribir "Sexo incorrecto";
		FinSi
	FinSi
	
	//Tercera forma Si - sino
	
	
	
FinAlgoritmo
