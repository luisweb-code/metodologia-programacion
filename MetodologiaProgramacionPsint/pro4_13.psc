Algoritmo pro4_13
	
	// Dise�e un arreglo en el que se ingrese la cantidad de productos 
	//y sus respectivos precios, para la preparaci�n de un plato, 
	//tambi�n se debe mostrar al final el costo a gastar.
	
	
	Definir size Como Enteros;	
	Escribir "Tama�o de la lista de precios: ";
	leer size;
		
	Definir precios, costo, totalCosto Como Reales;
	Dimension precios[size];
	totalCosto = 0;
	
	Para index = 0 Hasta size - 1 Con Paso 1 Hacer
		Escribir "Ingrese los precios del plato: ";
		leer costo;
		precios[index] = costo;
	Fin Para
	
	Para index = 0 Hasta size - 1 Con Paso 1 Hacer
		totalCosto = totalCosto + precios[index];		
	Fin Para
	Escribir "Total:", totalCosto;
	
	
FinAlgoritmo
