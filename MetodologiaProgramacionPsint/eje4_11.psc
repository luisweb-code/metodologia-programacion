Algoritmo eje4_11
	
	//Ordenacion por seleccion directa
	
	Definir vector, size, aux, posMenor  Como Entero;
	size = 10;
	Dimension vector[size];
	
	vector[0] = 32;
	vector[1] = 84;
	vector[2] = 25;
	vector[3] = 33;
	vector[4] = 61;
	vector[5] = 44;
	vector[6] = 29;
	vector[7] = 52;
	vector[8] = 70;
	vector[9] = 10;
	
	
	Escribir "####### Elementos desordenados #######";
	Para index = 0 Hasta size - 1 Con Paso 1 Hacer
		Escribir index , " -> ", vector[index];
	Fin Para
	
	
	
	Escribir "####### Elementos ordenados #######";	
	//Ordenamietno por selecion directa
	Para i = 0 Hasta size - 1 Con Paso 1 Hacer
		//Buscar el menor de la posicion i hasta el final de los elementos
		posMenor = i;
		Para j = 1 Hasta size - 1  Con Paso 1 Hacer
			Si vector[j] < vector[posMenor]Entonces
				posMenor = j;			
			Fin Si
		Fin Para
		
		//Intercambio
		aux = vector[posMenor];
		vector[posMenor]  = vector[i];
		vector[i] = aux;		
		
	Fin Para
	
	Para index = 0 Hasta size - 1 Con Paso 1 Hacer
		Escribir index , " -> ", vector[index];
	Fin Para
	
	
FinAlgoritmo
