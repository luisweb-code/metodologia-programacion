Algoritmo ps4_16
	
	//Escriba un Algoritmo  que dado una matriz de A(N X M) 
	//Escriba la diagonal de esa matriz
	
	Definir num, arreglo como entero;
	Dimension num[3,3];
	Dimension arreglo[3];
	
	
	//Pedir llenar la matrix
	Para i<-0 hasta 2 con paso 1 hacer
		Para j<-0 hasta 2 con paso 1 hacer 
			Escribir sin saltar"Ingrese el valor de la matriz [",i,"][",j,"]";
			leer num[i,j];
		FinPara	
	FinPara
	
	//Mostrar la matrix
	Para i<-0 hasta 2 con paso 1 hacer
		para j<-0 hasta 2 con paso 1 hacer
			Escribir sin saltar num[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	
	//Seleccionamos la diagonal de la matriz
	Para i<-0 hasta 2 con paso 1 hacer
		para j<-0 hasta 2 con paso 1 hacer
			si(i = 0 Y j = 0)Entonces
				arreglo[0] = num[i,j];
			FinSi
			si(i = 1 Y j = 1)Entonces
				arreglo[1] = num[i,j];
			FinSi
			si(i = 2 Y j = 2)Entonces
				arreglo[2] = num[i,j];
			FinSi
		FinPara
		
	FinPara
	
	Escribir "--------- Los valores en diagonal -----------"
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Escribir arreglo[i] Sin Saltar;
	Fin Para
	
	
FinAlgoritmo
