Algoritmo pro3_14
	
	//En un estadio se tiene 5 tipos diferentes de localidades, las culaes se identifican 
	//por una clave numérica que es un valor comprendido entre 1 y 5 Los 
	//precios de cada localidad y datos referentes a las ventas de boletos para el proximo
	//juego se proporcionan como sigue:
	
	//p1,p2,p3,p4,p5--clave1, clave2 ,clave3
	
	//Construya un diagrama de flujo que 
	//a) Lea los precios
	//b) Lea los datos de las ventas de boletos
	//c) Imprima para cada venta , la clave , la cantidad y el importe de los boletos
	//vendidos en esta venta
	//d) calcule e imprima la cantidad de boletos vendidios de cada tipo
	//e) calcule e imprima la recaudacion total del estadio
	
	Definir p1,p2,p3,p4,p5, importeTotal, recaudacionTotal como Reales;
	Definir clave, cantidad_p1, cantidad_p2, cantidad_p3 ,cantidad_p4 Como Entero;
	Definir cant, contador Como Entero;
	
	Escribir "Ingrese la clave (-1 para terminar)";
	leer clave;
	
	conatdor = 0;
	Mientras clave <> -1 Hacer
		Segun clave Hacer
			1:
				p1 = 5.20;
				Escribir "Cuantos Boletos necesita:";
				leer cant;
				
				importeTotal = p1 * cant;
				recaudacionTotal = recaudacionTotal + importeTotal
				cantidad_p1 = cantidad_p1 + cant;
				
				Escribir "Clave: P1";
				Escribir "Cantidad: ",cant;
				Escribir "Total: ",importeTotal;
			2:
				p2 = 6.20;
				Escribir "Cuantos Boletos necesita:";
				leer cant;
				
				importeTotal = p2 * cant;
				recaudacionTotal = recaudacionTotal + importeTotal
				cantidad_p2 = cantidad_p2 + cant;
				
				Escribir "Clave: P2";
				Escribir "Cantidad: ",cant;
				Escribir "Total: ",importeTotal;
			3:
				p3 = 7.20;
				Escribir "Cuantos Boletos necesita:";
				leer cant;
				
				importeTotal = p3 * cant;
				recaudacionTotal = recaudacionTotal + importeTotal
				cantidad_p3 = cantidad_p3 + cant;
				
				Escribir "Clave: P3";
				Escribir "Cantidad: ",cant;
				Escribir "Total: ",importeTotal;
			4:
				p4 = 8.20;
				Escribir "Cuantos Boletos necesita:";
				leer cant;
				
				importeTotal = p4 * cant;
				recaudacionTotal = recaudacionTotal + importeTotal
				cantidad_p4 = cantidad_p4 + cant;
				
				Escribir "Clave: P4";
				Escribir "Cantidad: ",cant;
				Escribir "Total: ",importeTotal;
			5:
				p5 = 9.20;
				Escribir "Cuantos Boletos necesita:";
				leer cant;
				
				importeTotal = p5 * cant;
				recaudacionTotal = recaudacionTotal + importeTotal
				cantidad_p5 = cantidad_p5 + cant;
				
				Escribir "Clave: P5";
				Escribir "Cantidad: ",cant;
				Escribir "Total: ",importeTotal;
			
			De Otro Modo:
				Escribir "Ingrese nuevamente la clave:";
						
				
		Fin Segun
		
		contador = contador + 1;
		
		Escribir "Ingrese la clave (-1 para terminar)";
		leer clave;
	Fin Mientras
	
	
	
	Escribir "Total de boletos en P1: ", cantidad_p1;
	Escribir "Total de boletos en P2: ", cantidad_p2;
	Escribir "Total de boletos en P3: ", cantidad_p3;
	Escribir "Total de boletos en P4: ", cantidad_p4;
	Escribir "Total de boletos en P5: ", cantidad_p5;
	Escribir "Recaudancion total estadio: ", recaudacionTotal;
	
FinAlgoritmo
