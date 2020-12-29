Algoritmo p3_35
	//Escriba un diagrama de flujo que imprima los valores de X, Y , Z que satisfacen la siguiente expresión
	
	//18*x^3 + 11*y^5 + 8*z^6 < 6300
	
	Definir i, suma, determinador como enteros;
	determinador = 3600;
	
	Para i <- 1 Hasta 50 Con Paso 1 Hacer
		suma = ( (18*i^3) + (11*i^5) + (8*i^6));
		
		si(suma < determinador)Entonces
			Escribir "X = ", i;
			Escribir "y = ", i;
			Escribir "Z = ", i;
		FinSi
		
	Fin Para
	
	
	
	
	
	
FinAlgoritmo
