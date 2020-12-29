Proceso ps2_9
	
	//Construya un diagrama de flujo tal que dado como datos A y N, 
	//compruebe la igualdad de la siguiente expresión:
	//: A, N (variables de tipo entero).
	
	Definir a, n como enteros;
	Definir c, d, igualdad como reales;
	
	//Instrucciones al uausrio
	Escribir Sin Saltar "Escribir el valor de A: ";
	leer a;
	
	Escribir sin saltar "Escribir el valor de N: ";
	leer n;
	
	//Area de operaciones
	c <- a^(-n); 
		
	d <- 1/a^n;
	
	//area de decicion
	si c == d Entonces
		Escribir Sin Saltar c, " Si hay igualdad ", d;
		Escribir "";
	sino
		Escribir  Sin Saltar c, " No es igualdad ", d;
		Escribir "";
	FinSi
	
FinProceso
