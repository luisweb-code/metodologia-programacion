Algoritmo pro4_18
	
	//3) Crea un arreglo o array multidimensional que contenga 
	//3 columnas y las filas que tu quieras, las dos primeras columnas tendrán números 
	//y en la 3 columna sera el resultado de sumar el número de la primera y segunda columna. 
	//Muestra el array o arreglo de la siguiente forma:
	
	//3 + 5 = 8
	//4 + 4 = 7
	//0 1 2
	//0
	//1
	//2
	
	//matrix[0,0] = 5;
	//matrix[0,1] = 8;
	//matrix[0,2] = 0;
	//matrix[0,2] = matrix[0,0] + matrix[0,1];
	
	//Escribir matrix[0,0], " + ", matrix[0,1]  " = " , matrix[0,2];
	
	Definir  matrix, filas, columnas, num , resultado Como Entero;
	
	Escribir "Cuantas filas desea agregar: ";
	leer filas;	
	columnas = 3;
	Dimension matrix[filas,columnas];
	
	
	Para i = 0 Hasta filas - 1 Con Paso 1 Hacer
		Para j = 0 Hasta columnas - 2 Con Paso 1 Hacer
			Escribir "Ingrese el valor de la fila: [",i,"] columna: [",j,"]";
			leer matrix[i,j];
			
		Fin Para		
	Fin Para
	
	Escribir "";
	Para i = 0 Hasta filas - 1 Con Paso 1 Hacer
			matrix[i,2] = matrix[i,0] + matrix[i,1];
			Escribir matrix[i,0], " + ", matrix[i,1]  " = " , matrix[i,2];			
		
	Fin Para
	
	
	
	
	
	
FinAlgoritmo
