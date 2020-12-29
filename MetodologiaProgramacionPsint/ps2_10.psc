Proceso ps2_10
	
	//Construya un diagrama de flujo tal que dado como datos A, B y N, compruebe
	//la igualdad de la siguiente expresión:
	//Datos: A, B, N (variables de tipo entero).
	
	//definir las variables
	Definir a, b , n como enteros;
	definir c,d como reales;
	
	
	//Instrucciones al usuario
	Escribir "Ingrese el valor de A: ";
	leer a;
	
	Escribir "Ingrese el valor de B: ";
	leer b;
	
	Escribir "Ingrese el valor de N: ";
	leer n;
	
	//Area de operaciones
	c <- (a/b)^n;
	
	d <- a^n / b^n;
	
	si c == d entonces
		Escribir c, " Si hay igualdad ", d;
	FinSi
	
	
	
	
FinProceso
