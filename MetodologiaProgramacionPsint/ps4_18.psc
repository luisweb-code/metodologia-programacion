Algoritmo ps4_18
	
	//Se tiene informacion sobre las calificaciones de 3 examenes
	// Los datos sobre estos exámenes se proporcionan de la siguiente manera:
	//cal variable de tipo real que representa la calificación que obtuvo el alumno
	
	Definir i, calificaciones, arrProm Como Entero;
	Dimension calificaciones[3,3];
	Dimension arrProm[3];
	Definir promCal Como Real;
	
	//Pedir llenar la matrix
	Para i<-0 hasta 2 con paso 1 hacer
		Para j<-0 hasta 2 con paso 1 hacer 
			Escribir sin saltar"Ingrese el valor de la matriz [",i,"][",j,"]";
			leer calificaciones[i,j];
		FinPara	
	FinPara
	
	//Mostrar la matrix
	Para i<-0 hasta 2 con paso 1 hacer
		para j<-0 hasta 2 con paso 1 hacer
			Escribir sin saltar calificaciones[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	
	//Sumar fila por fila de la matriz calificaciones
	Para i<-0 hasta 2 con paso 1 hacer
		para j<-0 hasta 2 con paso 1 hacer
			promCal = promCal + calificaciones[i,j];
			Escribir promCal;
		FinPara
		Escribir "";
	FinPara
	
	Para i<-0 hasta 2 con paso 1 hacer
		Escribir arrProm[i];
	FinPara
	
	
FinAlgoritmo
