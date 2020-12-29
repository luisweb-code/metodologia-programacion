Proceso ps1_11
	
	//Construya un diagrama de flujo tal que dadas las coordenadas de los puntos P l,
	//P2 y P3 que corresponden a los vértices de un triángulo, calcule su perímetro.
	//Datos: X I, Y l, X2, Y2, X3, Y3.
	
	//Donde:
	//X I y Y l son variables de tipo real que representan las coordenadas en el
	//eje de las X y las Y, del punto P l.
	//X2 y Y2 son variables de tipo real que expresan las coordenadas en el eje
	//de las X y las Y, del punto P2.
	//X3 y Y3 son variables de tipo real que representan las coordenadas en el
	//eje de las X y las Y, del punto P3
	
	
	Definir p1, p2, p3, perimetro como reales;
	Definir x1,y1,x2,y2,x3,y3 como reales;
	
	Escribir "Ingrese el punto x1: ";
	leer x1;
	
	Escribir "Ingrese el punto y1: ";
	leer y1;
	
	Escribir "Ingrese el punto x2: ";
	leer x2;
	
	Escribir "Ingrese el punto y2: ";
	leer y2;
	
	Escribir "Ingrese el punto x3: ";
	leer x3;
	
	Escribir "Ingrese el punto y3: ";
	leer y3;
	
	
	//aplicar la formula
	
	p1 <- rc((x2 - x1)^2 + (y2 - y1)^2);
	p2 <- rc((x3 - x1)^2 + (y3 - y1)^2);
	p3 <- rc((x3 - x2)^2 + (y3 - y2)^2);
	perimetro <- p1 + p2 + p3;
	
	
	//Publicacion de los resultados
	Escribir "P1: ", p1;
	Escribir "P2: ", p2;
	Escribir "P3: ", p3;
	Escribir "Perimetro: ", perimetro;
	
	
	
	
	
	
FinProceso
