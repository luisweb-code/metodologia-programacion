Proceso ejercicio5_condicionales
	
	//Leer tres n�meros diferentes e imprimir el n�mero mayor de
	//los tres.
	
	//Definir variables
	Definir num1, num2, num3 como Enteros;
	
	//Instrucciones al usuario
	Escribir "Ingrese el primer numero: ";
	leer num1;
	
	Escribir "Ingrese el segundo numero: ";
	leer num2;
	
	Escribir "Ingrese el tercero numero: ";
	leer num3;
	
	//condicionales
	Si(num1 > num2) y (num1 > num3) Entonces
		Escribir "Numero mayor: ", num1;
	SiNo
		si (num2 > num1) y (num2 > num3)Entonces
			Escribir "Numero mayor: ", num2;
		SiNo
			Escribir "Numero mayor: ", num3;
		FinSi
	FinSi
	
FinProceso
