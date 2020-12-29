Algoritmo ps3_4
	
	//Haga un diagrama de flujo para obtener la tabla de multiplicar de un numero enteros K,
	// comenzando desde 1
	
	//Dato K(variable de tipo entero que representa al número entero del cual queremos obtener la tabla de multiplicar)
	
	Definir k, i, tabla como enteros;
	
	Escribir "Ingrese el numero de la tabla:"
	leer k;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		tabla = k * i;
		Escribir  k, " X ", i ," = ", tabla; 
	Fin Para
	
FinAlgoritmo
