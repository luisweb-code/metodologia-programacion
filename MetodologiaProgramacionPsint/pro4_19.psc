Algoritmo pro4_19
	
	//Crea un programa que pida un número al usuario un número de mes 
	//(por ejemplo, el 4) y diga cuántos días tiene (por ejemplo, 30). 
	//Debes usar una matriz.
	
	Definir year, mes  Como Entero;
	Dimension year[1,12];

	year[0,0] = 31;
	year[0,1] = 28;
	year[0,2] = 31;
	year[0,3] = 30;
	year[0,4] = 31;
	year[0,5] = 30;
	year[0,6] = 31;
	year[0,7] = 31;
	year[0,8] = 30;
	year[0,9] = 31;
	year[0,10] = 30;
	year[0,11] = 31;
	
	//Mostrar year
	Escribir "####### Year #######";
	Para i<-0 Hasta 1 - 1  Con Paso 1 Hacer
		Para j = 0 Hasta 12 - 1 Con Paso 1 Hacer
			Escribir Sin Saltar " ",year[i,j];
		Fin Para
		Escribir "";
	Fin Para
	
	Escribir "";
	Escribir "Ingrese el mes: ";
	leer mes;
	
	Escribir "Total de dias ", year[0, mes - 1];
	
FinAlgoritmo
