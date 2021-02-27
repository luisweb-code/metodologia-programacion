Algoritmo eje4_8
	
	//Ordenamiento en pseudocodigo
	Definir vector, size, temp como entero;
	size = 10;
	Dimension  vector[size];
	
	vector[0] = 12;
	vector[1] = 1;
	vector[2] = 5;
	vector[3] = 8;
	vector[4] = 2;
	vector[5] = 3;
	vector[6] = 4;
	vector[7] = 11;
	vector[8] = 10;
	vector[9] = 100;
	
	
	Para index = 0 Hasta size - 1 Con Paso 1 Hacer
		Para index2<-index Hasta size - 1 Con Paso 1 Hacer
			si(vector[index] > vector[index2])Entonces
				temp = vector[index];
				vector[index] = vector[index2];
				vector[index2] = temp;				
			FinSi
		Fin Para
	Fin Para
	
	Para index = 0 Hasta size - 1 Con Paso 1 Hacer
		Escribir index, " Array ordenado ", vector[index];
	Fin Para
	
	
FinAlgoritmo
