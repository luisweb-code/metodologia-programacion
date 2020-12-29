//Llenar y mostrar una matriz
Proceso matrices
	//Se crea la matriz y su dimension
	Definir num, i , j como entero;
	Dimension num[3,3];
	
	
	//Llenar una matriz manual
	//num[0,0] <- 8;
	//num[0,1] <- 2;
	
	//Llenar con ciclos anidados 
	
	//Filas
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		//Columnas
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			//Filas y columnas por separado
			escribir Sin Saltar "Digite un numero[",i,"][",j,"]";
			leer num[i,j];
		FinPara
	FinPara
	
	//Mostra una matriz
	Para i <- 0 Hasta 2 Con paso 1 Hacer
		Para j<-0 Hasta 2 Con paso 1 Hacer
			Escribir sin saltar num[i,j];
		FinPara
		Escribir "";
	FinPara
	
	
FinProceso
