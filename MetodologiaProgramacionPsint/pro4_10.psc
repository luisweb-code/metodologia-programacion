Funcion rellenar(num , size)
	Definir n como Entero;
	Para index = 0 Hasta size - 1 Con Paso 1 Hacer
		Escribir index+1," Ingrese el valor: " ;
		leer n;
		num[index] = n;
	Fin Para
	
FinFuncion

Funcion ver(num, size)
	Para index<-0 Hasta size - 1 Con Paso 1 Hacer
		Escribir index+1, "-->", num[index];
	Fin Para
FinFuncion

Algoritmo pro4_10
	
	//1) Crea un array de 10 posiciones de números con valores pedidos por teclado. 
	//Muestra por consola el indice y el valor al que corresponde. 
	//Haz dos métodos funciones, uno para rellenar valores y otro para mostrar.
	
	Definir num, size Como Entero;
	size = 10;
	Dimension num[size];
	
	rellenar(num, size);
	
	ver(num, size);	
	
	
FinAlgoritmo
