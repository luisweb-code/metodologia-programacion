Funcion areaCilindro(radio, altura)
	area = 2 * PI * radio * altura;
	Escribir "Area del cilindro: ", area;
FinFuncion

Funcion volumenCilindro(radio, altura)
	volumen = PI * (radio * radio) * altura;
	Escribir "Volumne del cilindro: ", volumen;
	
FinFuncion


Algoritmo pro1_5
	
	//Construya un diagrama de flujo tal dado como datos el radio y la altura de un cilindro
	//calcule e imprima el área y su volumen.
	// * Creame un afuncion para calcular la area y el volumen
	Definir radio, altura, area, volumen Como Real
	
	Escribir "Ingrese el radio del cilindro: ";
	leer radio;
	
	Escribir "Ingrese la altura del cilindro: ";
	leer altura;
	
	//Calculamos area
	areaCilindro(radio, altura)
	
	//Calculamos el volumen
	volumenCilindro(radio, altura)
	
	
	
	
FinAlgoritmo
