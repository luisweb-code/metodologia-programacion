Algoritmo ps4_15
	
	// Sean dos arreglos bidimensionales a(M X N) Y B(M X N) Escriba un diagrama de flujo
	// que calcule la suma de los arreglos A y B y almacene el resultado en el 
	// arreglo bidimensional C (M x N)
	
	Definir A, B ,C, num como enteros
	Dimension A[5];
	Dimension B[5];
	Dimension C[5];
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1)," Ingrese los valores del Arreglo A";
		leer num;
		A[i] = num;
	Fin Para
	
	Para j = 0 Hasta 4 Con Paso 1 Hacer
		Escribir (j+1)," Ingrese los valores del Arreglo B";
		leer num;
		B[j] = num;
	Fin Para
	
	//Suma de los arreglos
	Para k = 0 Hasta 4 Con Paso 1 Hacer
		C[k] = A[k] + B[k];
		
	Fin Para
	
	//Imprimir el nuevo arreglo
	Escribir "La suma del los arreglos A, B es:";
	Para l = 0 Hasta 4 Con Paso 1 Hacer
		Escribir C[l];
	Fin Para
	
	
	
FinAlgoritmo
