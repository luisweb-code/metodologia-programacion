Proceso p2_11
	
	//Construya un diagrama de flujo tal que dado como dato Y, calcule el resultado de
	//la siguiente función:
	//Imprima X y Y
	// dato y como variable de tipo real;
	
	//crear variables
	Definir a, x como real;
	
	//Instrucciones al usuario
	Escribir "Ingresar el valor de Y: ";
	leer a;
	
	
	si ( 0 < a Y a <= 11) entonces
		x<- a + 36;
		Escribir "El valor de Y: ", x;
	SiNo
		si (11 < a Y a <= 33) entonces
			x<- a^2 -10;
			Escribir "El valor de Y: ", x;
		SiNo
			si(33< a Y a <= 64)entonces
				x <- a^3 + a^2 -1;
				Escribir "El valor de Y: ", x;
			SiNo
				Escribir "El valor es 0";
			FinSi
		FinSi
	FinSi
	
	
	
FinProceso
