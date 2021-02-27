Algoritmo pro4_12
	
	//Crear unalgoritmo que ingrese n numeros , 
	//ingresados por teclado y mostrar sus valores al cuadrado;
	//*Funciones punto extra
	
	
	Definir vector , num, size Como Enteros;
	size = 10;
	Dimension vector[size];
	
	Para index = 0  Hasta size - 1 Con Paso 1 Hacer
		Escribir (index + 1), " Ingrese el valor: ";
		leer num;
		vector[index] = num;
	Fin Para
	
	Para index = 0 Hasta size - 1 Con Paso 1 Hacer
		Escribir index, " valor al cuadrado = ", vector[index] * vector[index];
	Fin Para
	
	
	
FinAlgoritmo
