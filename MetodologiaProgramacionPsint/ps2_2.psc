Proceso ps2_2
	
	//Ejercicio 2.2
	//Construya un diagrama de flujo que le permita calcular 
	//la cotangente de un angulo, considerando que se conoce el valor del seno y del coseno del mismo. 
	//Recuerde que el seno debe ser diferente de0
	
	Definir seno, coseno, cotan como reales;
	
	//Instrucciones al usuario
	Escribir "Ingrese el SENO: ";
	leer seno;
	
	Escribir "Ingrese el COSENO: ";
	leer coseno;
	
	
	//area de validación
	
	si (seno != 0) entonces
		cotan <- (sen(seno)/ cos(coseno));
		Escribir "R= ", cotan;
	SiNo
		Escribir "SENO no debe ser diferente de CERO";
	FinSi
	
	
	
FinProceso
