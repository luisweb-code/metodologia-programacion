Proceso Ejercicio3_matrices
	
	//Ejercicio 3
	//Hacer un algoritmo que llene una mtriz de 4*4 . Calcular la
	//suma de cada fila y almacenarla en un arreglo, la suma de cada 
	//columna y almacenarla en otro arreglo
	
	Definir sumaFilas, sumaColumnas, i,j como enteros;
	Definir num como entero;
	Dimension num[4,4];
	
	//Arreglos
	dimension sumaFilas[3];
	dimension sumaColumnas[3];
	
	
	//Pedir llenar la matrix
	Para i<-0 hasta 3 con paso 1 hacer
		Para j<-0 hasta 3 con paso 1 hacer 
			Escribir sin saltar"Ingrese el valor de la matriz [",i,"][",j,"]";
			leer num[i,j];
		FinPara	
	FinPara
	
	//Mostrar la matrix
	Para i<-0 hasta 3 con paso 1 hacer
		para j<-0 hasta 3 con paso 1 hacer
			Escribir sin saltar num[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	
	
	//Sumar filas
	Para i<-0 hasta 3 con paso 1 hacer
		para j<-0 hasta 3 con paso 1 hacer
			
			Para variable_numerica<-valor_inicial Hasta valor_final Con Paso paso Hacer
				secuencia_de_acciones
			FinPara
			
		FinPara
		
	FinPara
	
	
	
	
	
FinProceso
