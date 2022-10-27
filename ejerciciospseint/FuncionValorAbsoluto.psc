Funcion num <- absoluto(nume)
	Si nume < 0 Entonces
		num <- nume * (-1);
	SiNo
		num <- nume;
	FinSi
FinFuncion

Algoritmo FuncionValorAbsoluto
	Definir num como entero;
	
	Escribir "Dime un número";
	Leer num;
	
	Escribir "El valor absoluto de ",num," es ",absoluto(num);
	resultado <- absoluto(num);
	
	Escribir resultado;
FinAlgoritmo
