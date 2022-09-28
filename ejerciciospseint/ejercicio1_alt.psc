Algoritmo ejercicio1_alt
	
	Definir nombreUsuario, passwordUsuario Como Caracter;
	
	Escribir "Dime tu nombre de usuario ";
	Leer nombreUsuario;
	Escribir "Escribe tu contraseña ";
	Leer passwordUsuario;
	
	//Muestra "usuario correcto" si el nombre de usuario es 'pepe' y su password es '12345678'
	Si ( ( nombreUsuario = "pepe" ) Y ( passwordUsuario = "12345678" ) ) Entonces
		Escribir "Bienvenido al sistema, usuario correcto ...";
	SiNo
		Escribir "Usuario incorrecto, revisa tus datos ...";
	FinSi

	
FinAlgoritmo
