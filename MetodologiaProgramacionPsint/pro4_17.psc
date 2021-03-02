Algoritmo pro4_17
	
	//Matrices
	//5) Crea un array o arreglo multidimensional que contenga la tabla de multiplicar del 1 al 9 
    //(10 filas y 10 columnas). La primera fila y la columna debe contener estos números. Algo así:
	//0	 1	2
	//0
	//1
	//2
	
	Para a = 0 Hasta 9 Con Paso 1 Hacer
		Escribir Sin Saltar " ", a;		
	Fin Para
	Escribir "";

	Para i = 1 Hasta 10 - 1 Con Paso 1 Hacer		
		Escribir Sin Saltar " ", i ;
		Para j = 1 Hasta 10 - 1 Con Paso 1 Hacer
			Escribir Sin Saltar " ", j*i;			
		Fin Para
		Escribir "";		
	Fin Para
	
	
FinAlgoritmo
