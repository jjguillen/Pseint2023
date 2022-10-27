//Función que calcula el máximo entre dos números
Funcion num <- max2(num1, num2)
	Definir num Como Entero;
	
	Si num1 >= num2 Entonces
		num <- num1;
	SiNo
		num <- num2;
	FinSi
FinFuncion

Funcion num <- max3(num1, num2, num3)
	num <- max2(num1, max2(num2, num3));
FinFuncion




Algoritmo FUNCIONES2
	//Función que calcule el máximo entre tres números - max3
	//Llamarla tres veces con números diferentes y probar que funciona
	
	Escribir max3(3,8,1);
	Escribir max3(101,300,159);
	Escribir max3(33,32,31);
	

FinAlgoritmo
