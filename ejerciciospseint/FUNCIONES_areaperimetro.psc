Funcion calcularAreaPerimetro(radio, area Por Referencia, perimetro Por Referencia)
	area <- Pi * radio * radio;
	perimetro <- 2 * Pi * radio;
FinFuncion



Algoritmo FUNCIONES_areaperimetro
	
	Definir radio como Real;
	Definir area,perimetro como Real; //Los voy a pasar por referencia
	
	Escribir "Dime un valor para el radio";
	Leer radio;
	
	calcularAreaPerimetro(5,area,perimetro);
	
	Escribir "El area es ", area, " y el perímetro es ",perimetro;
FinAlgoritmo
