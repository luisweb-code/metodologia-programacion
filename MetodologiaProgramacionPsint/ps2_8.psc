Proceso ps2_8
	
	//Construya un diagrama de flujo que pueda determinar, dados dos números enteros,
	//si un número es divisor de otro.
	//Datos: NUM1, NUM2 (variables de tipo entero).
	
	
	//creamos las variables
	Definir num1 , num2 como enteros;
	
	
	//Instrucciones al usuario
	Escribir "Ingrese el primer numero: ";
	leer num1;
	
	Escribir "Ingrese el primer numero: ";
	leer num2;
	
	//area de desiciones
	si num1 mod num2 == 0 Entonces
		Escribir "El numero ", num1," es divisible con ", num2;
	SiNo
		si num2 mod num1 == 0 Entonces
			Escribir "El numero ", num1 ," es divisible con ",num2;
		SiNo
			Escribir "Los numero no son divisibles";
		FinSi
	FinSi
	
FinProceso
