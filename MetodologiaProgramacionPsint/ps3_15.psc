Algoritmo ps3_15
	
	
	//Secuencia de fibonacci
	
	Definir i, a, b, c como enteros
	a = 0;
	b = 1;
	c = 1;
	
	Escribir "0";
	Escribir "1";
	Para i<-3 Hasta 20 Con Paso 1 Hacer
		
		c = a + b;
		Escribir c;
		a <- b;
		b <- c
		
			
		
	Fin Para
	
FinAlgoritmo
