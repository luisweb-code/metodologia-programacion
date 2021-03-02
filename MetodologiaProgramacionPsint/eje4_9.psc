Algoritmo eje4_9
	
	//Ejemplo de lectura y escritura de un arreglo bidimensional
	//La matriz la rellenamos de anera manual
	Definir num,i,j Como Entero;
	Dimension num[3,3];
	//0	1	2
	//0 
	//1
	//2
	//Llenar una matriz manera manual
	num[0,0] <- 8;
	num[0,1] <- 5;
	num[0,2] <- 2;
	num[1,0] <- 3;
	num[1,1] <- 1;
	num[1,2] <- 9;
	num[2,0] <- 7;
	num[2,1] <- 6;
	num[2,2] <- 4;
	
	//Se utilizan dos ciclos
	// Primer Ciclo for para filas
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		//Segundo Ciclo for para columnas
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir sin saltar num[i,j];
		Fin Para
		Escribir "";
	Fin Para
	
	
FinAlgoritmo
