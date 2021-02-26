Algoritmo pro4_1
	
	//Escriba un diagrama de flujo que reciba como entrada un arreglo unidimensional
	//ordenado de enteros (posiblemente repetidos) 
	//y genere como salida una lista de los numers enteros, pero sin repeticiones
	
	Definir n,i,repet como enteros;
	Definir vec como entero;
	Dimension vec[500];
	
	Escribir "Ingresea número de elementos del arreglo: ";
	leer n;
	
	si (n >= 1) y (n <= 500) Entonces
		i = 1;
		Mientras i <= n Hacer
			Escribir "Ingrese valor: ", i;
			leer vec[i]
			i = i + 1;
		Fin Mientras
		Escribir "Lista de números sin repeticiones";
		i = 1;
		Mientras (i <= n) Hacer
			Escribir vec[i];
			repet = vec[i];
			Mientras (i <= n) y (repet = vec[i]) Hacer
				i = i + 1;
			FinMientras			
		FinMientras
	SiNo
		Escribir "El numero de elementos del arreglo es incorrecto";
	FinSi
	
FinAlgoritmo
