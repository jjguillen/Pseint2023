Funcion num <- max3(n1, n2, n3)
	Definir num como Entero;
	
	Si (n1 >= n2) Y (n1 >= n3) Entonces
		num <- n1;
	FinSi
	
	Si (n2 >= n1) Y (n2 >= n3) Entonces
		num <- n2;
	FinSi
	
	Si (n3 >= n1) Y (n3 >= n2) Entonces
		num <- n3;
	FinSi

FinFuncion


Algoritmo FUNCIONES2
	//Función que calcule el máximo entre tres números - max3
	//Llamarla tres veces con números diferentes y probar que funciona
	
	Escribir max3(3,8,1);
	Escribir max3(101,300,159);
	Escribir max3(33,32,31);
	
	
FinAlgoritmo
