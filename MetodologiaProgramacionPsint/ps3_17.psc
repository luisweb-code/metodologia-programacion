Algoritmo ps3_17
	
	//Dado N valores de Y , haga un diagrama de flujo para calcular el 
	//resultado de la siguiente funcion
	
	//Datos  N : es una variable de tipo entero que representa el número de Y que se asignarán
	//Datos Yi : es una variable de tipo real que representa el valor de la i-esima Y, que se ingresa (1 <= i <= N)
	
	Definir n, i como entero;
	Definir xi , yi como real;
	
	
	Escribir "Ingrese el valor de N: (-1 para terminar) ";
	leer n;
	
	Para i<-0 Hasta n Con Paso 1 Hacer
		si(0 < i y i <= 11)Entonces
			xi = 3 * i + 36;
			Escribir  "y",i ," -- ", "x",i " = ", xi ;
		FinSi
		si (11 < i y i <= 33) Entonces
			xi = i ^ exp(4) - 10;
			Escribir  "y",i ," -- ", "x",i " = ", xi ;
		FinSi
		si (33 < i y i <= 64) Entonces
			xi = i ^ exp(15) + i ^ exp(10) - 1;
			Escribir  "y",i ," -- ", "x",i " = ", xi ;
		FinSi
		si (64 < i y i <= 100 o i == 0) Entonces
			xi = i * 0;
			Escribir  "y",i ," -- ", "x",i " = ", xi ;
		FinSi
	Fin Para
	
FinAlgoritmo
