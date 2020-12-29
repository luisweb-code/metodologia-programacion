Proceso ps2_1
	
	//Construya un diagrama de flujo que le permita calcualr la tengente
	//de un angulo, considerando que se conoce el valor del seno y del coseno del mismo 
	//recuerde que el coseno debe ser diferente de 0
	
	//formula tan()= seno () / cos()
	
	
	Definir num1 , num2, resultado como reales;
	//instrucciones para el usuario
	resultado <- 0;
	
	Escribir "Ingrese el SENO: ";
	leer num1;
	
	Escribir "Ingrese el COSENO: ";
	leer num2;
	
	//area de validacion 
	
	si(num2 != 0)Entonces
		//realisa la operacion
		
		resultado <- tan(sen(num1) / cos(num2));
		
	sino
		Escribir "El coseno no puede ser CERO: ";
		
	FinSi
	
	Escribir "Tangente:", resultado;
	
	
	
	
FinProceso
