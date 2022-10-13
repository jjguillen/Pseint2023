Algoritmo CARAC_ejercicio1
	
	Definir palabra Como Caracter; //D. entrada
	Definir letra como Caracter; //D. entrada
	Definir var,contador Como Entero;
	
	Escribir "Dime una cadena de texto";
	Leer palabra;
	Escribir "Dime una letra";
	Leer letra;
	
	//Comprobar que al leer la letra solo introduces un caracter
	Si (Longitud(letra) = 1) Entonces
		
		//Comprobar que es una letra
		Segun letra 
			"a","b","c","d","e","f","g","h","i","j","k","l","m","n","ñ","o","p","q","r","s","t","u","v","w","x","y","z": 
				
				//Contamos las veces que la letra aparece en la cadena
				contador <- 0;
				Para var<-1 Hasta Longitud(palabra) Hacer
					Si (Subcadena(palabra,var,var) = letra) Entonces
						contador <- contador + 1;
					FinSi
				FinPara
				
				Escribir "La letra ", letra, " aparece ", contador, " veces";
				
			De Otro Modo:
				Escribir "No has escrito una letra";
		FinSegun
		
		
		
	SiNo
		Escribir "No has escrito bien la letra a buscar";
	FinSi
	

FinAlgoritmo
