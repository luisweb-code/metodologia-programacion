Algoritmo ps4_4
	
	//Dados dos vectores de tipo entero A y B, construya un diagra de flujo que calcule el producto de dichos vectores
	//Datos: A[1...n] , B[1...n]
	
	Definir a como entero;
	Dimension a[10];
	Definir b como entero;
	Dimension b[10];
	Definir mulA, mulB como enteros;
	mulA = 1;
	mulB = 1;
	//rellenamos el vector
	Para i = 1 Hasta 9 Con Paso 1 Hacer
		a[i] = i;
	Fin Para
	
	Para j = 1 Hasta 9 Con Paso 2 Hacer
		b[j] = j
	Fin Para
	
	//Escribir los arreglos
	Para k = 1 Hasta 9 Con Paso 1 Hacer
		mulA = mulA * a[k];
	Fin Para
	
	Para l = 1 Hasta 9 Con Paso 2 Hacer
		mulB = mulB * b[l];
	Fin Para
	
	Escribir "Total Arreglo A: ", mulA;
	Escribir "Total Arreglo B: ", mulB;
	
	
FinAlgoritmo
