Algoritmo ejercicio4_alt
	
	Definir numAlumnos Como Entero;
	Definir totalViaje, precioPorAlumno como Real;
	
	Escribir "Dime el número de alumnos que van al viaje";
	Leer numAlumnos;
	
	Si (numAlumnos >= 1) Y (numAlumnos < 30) Entonces
		precioPorAlumno = 4000 / numAlumnos;
		totalViaje = 4000;
	FinSi
	
	Si (numAlumnos >= 30) Y (numAlumnos <= 49) Entonces
		precioPorAlumno = 95;
		totalViaje = 95 * numAlumnos;
	FinSi
	
	Si (numAlumnos >= 50) Y (numAlumnos <= 99) Entonces
		precioPorAlumno = 70;
		totalViaje = 70 * numAlumnos;
	FinSi
	
	Si (numAlumnos >= 100) Entonces
		precioPorAlumno = 65;
		totalViaje = 65 * numAlumnos;
	FinSi
	
	Escribir "El total del viaje es ", totalViaje, " ?";
	Escribir "El precio que tiene que pagar cada alumno es ", precioPorAlumno, " ?";
	
FinAlgoritmo
