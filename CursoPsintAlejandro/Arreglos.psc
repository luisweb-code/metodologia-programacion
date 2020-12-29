//Llenar y mostrar un arreglo
Proceso arreglos
	Definir i como entero;
	Definir num como entero;
	Dimension num[4];
	
	//Pedir los datos al usuario manualmente
	//num[0] <- 14;
	//num[1] <- 18;
	//num[2] <- 9;
	//num[3] <- 2;
	
	//Llenar el arreglo por parte del usuario
	para i<-0 Hasta 3 con paso 1 hacer
		Escribir i, ". Digite un numero";
		leer num[i];
	FinPara
	
	
	//mostra los elementos de un arreglo
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	
	
FinProceso
