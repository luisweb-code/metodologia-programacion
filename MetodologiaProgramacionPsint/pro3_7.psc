Algoritmo pro3_7
	
	// El programa dada información sobre las ventas que hizo un vendedor, obteine
	//cuatas ventas fueron chichas , medianas y grandes
	//DATOS:
	//CHI, MED, GRA Y N SON VARIABLES DE TIPO ENTERO , V ES UNA VARIABLE DE TIPO REAL
		
	Definir chi, med, gra, nunVentas, i Como Entero;
	Definir v Como Real;
	chi = 0;
	med = 0;
	gra = 0;
	
	Escribir "Ingrese el numero de ventas";
	Leer numVentas;
		
	i = 0;
	
	Mientras i < numVentas Hacer
		
		Escribir (i+1)," Ventas totales: ";
		leer v;
		
		si v <= 200 Entonces
			chi = chi + 1;
		FinSi
		
		si v >= 200 Y v <= 400 Entonces
			med = med + 1;
		FinSi
		
		si v > 400 Entonces
			gra = gra + 1;
		FinSi
				
		i = i + 1;
	Fin Mientras
	
	Escribir "Ventas totales chicas: ", chi;
	Escribir "Ventas totales medianas: ", med;
	Escribir "Ventas totales grandes: ", gra;
	
	
	
FinAlgoritmo
