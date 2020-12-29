Algoritmo ps3_19
	
	//Resuelva el probelama anterior 3_18, pero considere
	// que no existe la operacion de potencia , ni multiplicación
	
	Definir n, i como entero;
	Definir xi , yi como real;
	
	
	Escribir "Ingrese el valor de N: (-1 para terminar) ";
	leer n;
	
	Para i<-0 Hasta n Con Paso 1 Hacer
		si(0 < i y i <= 11)Entonces
			xi =  i + 36;
			Escribir  "y",i ," -- ", "x",i " = ", xi ;
		FinSi
		si (11 < i y i <= 33) Entonces
			xi = i - 10;
			Escribir  "y",i ," -- ", "x",i " = ", xi ;
		FinSi
		si (33 < i y i <= 64) Entonces
			xi = i + i - 1;
			Escribir  "y",i ," -- ", "x",i " = ", xi ;
		FinSi
		si (64 < i y i <= 100 o i == 0) Entonces
			xi = 0;
			Escribir  "y",i ," -- ", "x",i " = ", xi ;
		FinSi
	Fin Para
	
FinAlgoritmo
