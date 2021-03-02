Algoritmo eje4_10
	
	//Asigancion a una matriz
	Definir matrix Como Entero;
	Dimension matrix[3,3];
	//0	1	2
	//0 
	//1
	//2
	//Llenar una matriz manera manual
	matrix[0,0] <- 8;
	matrix[0,1] <- 5;
	matrix[0,2] <- 2;
	matrix[1,0] <- 3;
	matrix[1,1] <- 1;
	matrix[1,2] <- 9;
	matrix[2,0] <- 7;
	matrix[2,1] <- 6;
	matrix[2,2] <- 4;
	
	Escribir "####### Mostras Matrix #######";
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar matrix[i,j];
		Fin Para
		Escribir "";
	Fin Para
	
	//Asignacion de un cero a todos los elementos
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			matrix[i,j] = 0;
		Fin Para
	Fin Para
	
	Escribir "######## Matrix asignada #######";
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar matrix[i,j];
		Fin Para
		Escribir "";
	Fin Para
	
	
	
	
FinAlgoritmo
