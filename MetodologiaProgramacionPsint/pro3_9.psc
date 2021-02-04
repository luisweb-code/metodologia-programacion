Algoritmo pro3_9
	
	//Escriba un programa que leea un umero entero y calcule la suma de la siguiente serie:
	//1^1 + 2^2 + 3^3....N^n
	
	
	Definir number, addNumber, meter como entero;
	
	
	
	Escribir "Ingrese el numero de la secuencia: ";
	leer number;
	
	Para i<-1 Hasta number Con Paso 1 Hacer
		
		addNumber = addNumber + i^i;
		
		Escribir i," ",addNumber;
		
	Fin Para
	
	
FinAlgoritmo
