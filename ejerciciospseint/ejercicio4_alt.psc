Algoritmo ejercicio4_alt
	
	Definir numAlumnos Como Entero;
	Definir totalViaje, precioPorAlumno como Real;
	
	Escribir "Dime el número de alumnos que van al viaje";
	Leer numAlumnos;
	
	Si (numAlumnos >= 1) Y (numAlumnos < 30) Entonces
		precioPorAlumno = 4000 / numAlumnos;
	FinSi
	
	Si (numAlumnos >= 30) Y (numAlumnos <= 49) Entonces
		precioPorAlumno = 95;
	FinSi
	
	Si (numAlumnos >= 50) Y (numAlumnos <= 99) Entonces
		precioPorAlumno = 70;
	FinSi
	
	Si (numAlumnos >= 100) Entonces
		precioPorAlumno = 65;
	FinSi
	
	//El total siempre es el precioPorAlumno * el numAlumnos
	totalViaje = precioPorAlumno * numAlumnos;
	
	Escribir "El total del viaje es ", totalViaje, " euros";
	Escribir "El precio que tiene que pagar cada alumno es ", precioPorAlumno, " euros";
	
	
	//Si - SiNo
	//Si (numAlumnos >= 1) Y (numAlumnos < 30) Entonces
	//	precioPorAlumno = 4000 / numAlumnos;
	//sino
	//	Si (numAlumnos >= 30) Y (numAlumnos <= 49) Entonces
	//		precioPorAlumno = 95;
	//	Sino
	//		Si (numAlumnos >= 50) Y (numAlumnos <= 99) Entonces
	//			precioPorAlumno = 70;
	//		Sino
	//			Si (numAlumnos >= 100) Entonces
	//				precioPorAlumno = 65;
	//			FinSi
	//		FinSi
	//	FinSi
	//FinSi
	
FinAlgoritmo
