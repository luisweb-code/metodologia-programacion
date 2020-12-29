Proceso Ejercicio2_Matrices
	
	//Ejercicio 2
	//Hacer un algoritmo que llene una matriz de 4*4 y determine
	//la posición [fila, columna] del número mayor almacenado en la matriz
	
	//Definir las variables
	
	Definir num, i , j ,a,b, mayor como enteros;
	Dimension num[4,4];
	mayor <- 0;
	
	//Pedir datos al usuario
	Para i<-0 hasta 3 con paso 1 hacer
		para j<-0 hasta 3 con paso 1 hacer
			Escribir sin saltar "Ingrese los valores de la matriz: [",i,"][",j,"]";
			leer num[i,j];
		FinPara
	FinPara
	
	
	//Mostrar esos datos de la matrix
	Para i<-0 hasta 3 con paso 1 hacer
		para j<-0 hasta 3 con paso 1 hacer
			Escribir Sin Saltar num[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	
	Para i<-0 hasta 3 con paso 1 hacer
		para j<-0 hasta 3 con paso 1 hacer
			si num[i,j] > mayor entonces
				mayor <- num[i,j];
				a<-i;
				b<-j;				
			FinSi			
		FinPara
		
	FinPara
	
	
	Escribir "El numero en la ubicación: [",a,"][",b,"]", "es el más grande: ", mayor;
	
	
FinProceso
