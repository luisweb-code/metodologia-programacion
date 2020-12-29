Proceso ps2_5
	
	//Ejercicio ps2_5
	//Dados los datos A, B, C y D que representan números enteros, construya un diagrama
	//de flujo que calcule el resultado de las siguientes expresiones (Si D es igual
	//a 0 imprima el mensaje que considere apropiado):
	//Datos: A, B, C y D (variables de tipo entero).
	
	//Definir las variables
	Definir a,b,c,d, resulCuadrado, resulCubo como reales;
	resulCuadrado <- 0;
	resulCubo <- 0;
	
	//Instruicciones par parte del usuario 
	Escribir "Ingre sel valor de A:";
	leer a;
	
	Escribir "Ingre sel valor de B:";
	leer b;
	
	Escribir "Ingre sel valor de C:";
	leer c;
	
	Escribir "Ingre sel valor de D:";
	leer d;
	
	
	//area de deciciones 
	
	si ( d != 0) Entonces
		resulCuadrado <- (a^2 - (2*a*c) + c^2) / d;
		Escribir "Resultado cuadrado: ", resulCuadrado;
		
		resulCubo <- (a^3 - 3*a^2*b + 3*a*b^2 - b^3)/d;
		Escribir "Resltudado cubo: ", resulCubo;
		
	SiNo
		Escribir "Error en el valor de D , este no puede ser CERO:";
	FinSi
	
	
	
FinProceso
