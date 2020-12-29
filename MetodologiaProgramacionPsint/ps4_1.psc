Algoritmo ps4_1
	
	//Escriba un diagrama de flujo tal que dado como entrada un arreglo unidimensional
	//de numero reales. Obtenga como resultado la suma de los mismo

	//Dato: VEC[1..100] arrego unidimensional de números reales
	
	Definir i, j como entero;
	Definir sumReales, resReales como real;
	sumReales = 0;
	resReales = 0;
	
	//Definimos el arreglo
	Definir matReales como Real;
	Dimension matReales[5];
	
	
	i = 0;
	
	Mientras i < 5 Hacer
		Escribir (i+1), " Ingrese el numero real: ";
		leer sumReales;
		
		//se lo asignamos a la matrix matReales
		matReales[i] = sumReales;
		i = i + 1;
	Fin Mientras
	
	//Suma de los reales
	Para j = 0 Hasta 4 Con Paso 1 Hacer
		resReales = resReales + matReales[j];
	Fin Para
	
	Escribir "Suma de los numeros reales: ", resReales;
	
FinAlgoritmo
