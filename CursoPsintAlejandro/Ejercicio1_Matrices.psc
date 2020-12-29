Proceso Ejercicio1_Matrices
	
	//Hacer un algoritmo que almacene números en una matriz de 3*4
	//imprimir la suma de los numeros pares almacenados
	
	Definir num,i,j, suma como entero;
	Dimension num[3,4];
	
	//Escribir los elelemtos de la matriz
	Para i<-0 hasta 2 con paso 1 Hacer
		Para j<-0 hasta 3 con paso 1 Hacer
			Escribir Sin Saltar"Ingrese el valor: [",i,"][",j,"]";
			leer num[i,j];
		FinPara
	FinPara
	
	//Mostrando la matriz
	Para i<-0 hasta 2 con paso 1 Hacer
		Para j<-0 hasta 3 con paso 1 Hacer
			Escribir sin saltar num[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	
	//Sumar los elementos pares
	suma <- 0;
	Para i<-0 hasta 2 con paso 1 Hacer
		Para j<-0 hasta 3 con paso 1 Hacer
			si num[i,j] mod 2 == 0 entonces
				suma <- suma + num[i,j];
			FinSi
			
		FinPara
	FinPara
	
	//Mostrar suma
	Escribir "";
	Escribir "La suma de los pares es: ", suma;
	
	
FinProceso
