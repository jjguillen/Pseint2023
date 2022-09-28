Algoritmo ES_ejercicio12
	
	Definir distancia, v1, v2 Como Real;
	Definir tiempo Como Real;
	
	Escribir "Dime la distancia entre los dos vehículos";
	Leer distancia;
	Escribir "Dime la velocidad del primer coche";
	Leer v1;
	Escribir "Dime la velocidad del segundo coche (va más rápido)";
	Leer v2;
	
	tiempo <- distancia / (v2 - v1);
	
	Escribir "El tiempo en encontrarse es de ", tiempo, " horas";
	Escribir "El tiempo en encontrarse es de ", tiempo * 60 , " minutos";
	
	
	
FinAlgoritmo
