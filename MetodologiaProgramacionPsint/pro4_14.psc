Algoritmo pro4_14
	
	//Empleando un arreglo que almacene el factoria de un numero y mostralo
	
	Definir size Como Entero;
	
	Escribir "Ingrese le tamaño: ";
	leer size;
	
	Definir factorial, resultFactorial Como Entero;
	
	resultFactorial = 1;
	
	si(size > 0)Entonces
		Dimension factorial[size];
		Para index = 0 Hasta size - 1 Con Paso 1 Hacer
			factorial[index] = index + 1;
			resultFactorial = resultFactorial * factorial[index];
		Fin Para
		
		Escribir "Factorial de: ", size, " es: ", resultFactorial;
	SiNo
		
		Si(size == 0)Entonces
			Escribir "Factorial de: ", size, " es: 1";
		FinSi		
		
	FinSi	
	
FinAlgoritmo
