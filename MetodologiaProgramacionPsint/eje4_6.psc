Algoritmo eje4_6
	//Insertar en un arreglo desardenado
	
	//El programa inserta un elemento en un arreglo desordenado
	
	Definir num, yip, A Como Enteros;
	Dimension A[10];
	
	num = 0;
	Mientras num < 10 Hacer
		Escribir "Ingrese el valor de Y";
		leer yip;
		
		si (yip > 0) Entonces
			A[num] = yip;
			num = num + 1;			
		SiNo
			Escribir "No hay espacio para insertar elemento Y";
		FinSi
		
		
	Fin Mientras
	
	
	Para index<-0 Hasta 9 Con Paso 1 Hacer
		Escribir index, " --> ", A[index];
	Fin Para
	
FinAlgoritmo
