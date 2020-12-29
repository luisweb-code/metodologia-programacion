Algoritmo ps4_3
	//Escriba un diagrama de flujo que dado como entrada un arreglo unidimensinal
	//que contiene números enteros, determine cuántos de ellos son positivos , begativos o nulos
	
	Definir i , k, positivos , negativos , neutros Como Entero;
	Definir num Como Entero
	Definir matEnteros Como Entero;
	Dimension matEnteros[10];
	positivos = 0;
	negativos = 0;
	neutros = 0;
	
	i = 0;
	Mientras i <= 9 Hacer
		
		Escribir (i + 1)," Ingrese el numero entero: ";
		leer num;
		
		matEnteros[i] = num;
		
		i = i + 1;
	Fin Mientras
	
	
	//Comparamos el array de numeros y de terminamos
	Para k = 0 Hasta 9 Con Paso 1 Hacer
		si (matEnteros[k] = 0) Entonces
			neutros = neutros + 1;
		FinSi
		si (matEnteros[k] < 0) Entonces
			negativos = negativos + 1;
		FinSi
		si (matEnteros[k] > 0) Entonces
			positivos = positivos + 1;
		FinSi
	Fin Para
	
	Escribir "Total positivos: ", positivos;
	Escribir "Total negativos: ", negativos;
	Escribir "Total neutros: ", neutros;
	
FinAlgoritmo
