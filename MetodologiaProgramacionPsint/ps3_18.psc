Algoritmo ps3_18
	
	//Resuelva el probelam anterior , pero considere
	// que no existe la operacion de potencia
	
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
			xi = i - 10;
			Escribir  "y",i ," -- ", "x",i " = ", xi ;
		FinSi
		si (33 < i y i <= 64) Entonces
			xi = i + i - 1;
			Escribir  "y",i ," -- ", "x",i " = ", xi ;
		FinSi
		si (64 < i y i <= 100 o i == 0) Entonces
			xi = i * 0;
			Escribir  "y",i ," -- ", "x",i " = ", xi ;
		FinSi
	Fin Para
	
FinAlgoritmo
