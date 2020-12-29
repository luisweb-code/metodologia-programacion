Algoritmo ps3_5
	//Escribir un diagrama de flujo que leea un número entero N y calcule el resultado de la siguiente serie:
	// 1 + 1/2 + 1/3 + 1/4... 1/n
	//Datos n(variable de tipo entero que representa el número de términos de la serie)
	
	Definir n, i como enteros;
	Definir suma como real;
	
	Escribir "Ingrese un numero entero:";
	leer n;
	
	suma = 0;
	Para i<-1 Hasta n Con Paso 1 Hacer
		suma = suma + (1 / i);
		//Escribir "La suma de la serie es: ", suma;
	Fin Para
	
	Escribir "La suma de la serie es: ", suma;
FinAlgoritmo
