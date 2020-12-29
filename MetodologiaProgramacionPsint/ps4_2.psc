Algoritmo ps4_2
	
	//Construya un programa tal dado como entrada un arreglo unidimensional de enteros y 
	//un número entero, determine cuántas veces se encuantra el número dentro de
	//arreglo
	
	Definir i , k, num, bus, numRepetido Como Entero;
	Definir matEnteros Como Entero;
	Dimension matEnteros[5];
	
	numRepetido = 0;
		
	Mientras i <= 4 Hacer
		Escribir (i + 1), "Ingrese el numero: ";
		leer num;
		
		matEnteros[i] = num;
		
		
		i = i + 1; 
	Fin Mientras
	
	
	//Busqueda del numero repetido
	Escribir "Ingrese el numero a buscar: ";
	leer bus;
	
	Para k = 0 Hasta 4 Con Paso 1 Hacer
		si(matEnteros[k] = bus)Entonces
			numRepetido = numRepetido + 1;
		FinSi
	Fin Para
	
	
	Escribir "Numero repetido: ", numRepetido;
FinAlgoritmo
