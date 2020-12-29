Algoritmo ps3_10
	
	//Haga un diagrama de flujo que calcule e imprima la productoria de los N primeros números naturales
	Definir N, i, productoria como enteros;
	N = 10;
	productoria = 1;
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		productoria = productoria * i;
	Fin Para
	
		Escribir "Resultado de la Productoria: ",productoria;
	
	
FinAlgoritmo
