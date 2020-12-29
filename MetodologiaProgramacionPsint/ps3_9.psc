Algoritmo ps3_9
	
	//Escriba un diagrama de flujo que calcule la suma de los númer0s pares comprendidos
	//entre 10 y 50
	
	Definir i, sumPares  como enteros;
	sumPares = 0;
	
	Para i<-10 Hasta 50 Con Paso 1 Hacer
		si (i % 2 = 0) entonces 
			sumPares = sumPares + 1;
		FinSi
	Fin Para
	
	Escribir "Suma de los pares: ", sumPares;
	
FinAlgoritmo
