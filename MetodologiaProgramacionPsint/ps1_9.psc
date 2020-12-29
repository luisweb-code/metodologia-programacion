Proceso ps1_9
	
//Construya un diagrama de flujo tal que dado el radio de una esfera, calcule e imprima
//el área y su volumen.
//Dato: RADIO (variable de tipo real que representa el radio de la esfera).
	
	
	Definir area, volumen, radio como reales;
	
	
	Escribir "Ingrese el radio: ";
	leer radio;
	
	//area de calculo
	area <- 4*pi*(radio*radio);
	
	volumen <- 4/3 * pi * (radio * exp(3));
	
	
	Escribir "Area de la esfera: ", area;
	Escribir "Volumen de la esfera: ", volumen;
	
	
FinProceso
