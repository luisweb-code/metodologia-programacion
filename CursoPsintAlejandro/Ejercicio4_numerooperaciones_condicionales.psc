Proceso ejercicio4_condicionales
	
	//Leer 2 numeros; si son iguales que los multiplique,
	//si el numero es mayor que el segundo que los reste
	//si no que los sume
	
	//Definir variables
	Definir num1, num2, mul, rest, sum como Enteros;
	
	//Instrucciones al usuario
	Escribir "Ingrese el primer numero: ";
	leer num1;
	
	Escribir "Ingrese el segundo numero: ";
	leer num2;
	
	//Condicionales
	Si (num1 = num2) Entonces
		mul <- num1 * num2;
		Escribir "Multiplicación: ", mul;
	SiNo
		Si(num1 > num2) Entonces
			rest <- num1 - num2;
			Escribir "Resta: ", rest;
		SiNo
			sum <- num1 + num2;
			Escribir "Suma: ", sum;
		FinSi
	
	FinSi
	
	
	
	
FinProceso
