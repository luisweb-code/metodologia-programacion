Algoritmo pro4_4
	
	//Construya un diagrama de flujo para almecenar en un arreglo unidimensional los
	//primeros 10 números primos. Al final imprima el arreglo correspondiente
	
	Definir num, number Como Entero;
	Dimension number[10];
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese el numero entero: ";
		leer num;
		number[i] = num;
	Fin Para
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir i, "->",number[i];
	Fin Para
	
	
	
FinAlgoritmo
