Algoritmo ps3_7
	//Calcule el aumento de sueldo para N empleado de una empresa, bajo el siguiente criterio
	//* Si el sueldo es  menor a $10,000 : Aumento 10%
	//* Si el sueldo está comprendido entre:
	// $10,000 y $25,000: Aumento 7%
	//Si el sueldo es mayor a $25,000: Aumento 8%
	
	//Imprima los siguiente
	//A) El nuevo sueldo del trabajador
	//b) El monto total de la nómina considerando el aumento.
	
	//Datos: N, SUE1, SUE2, .... SUEn
	//Donde N : es una variable de tipo entero que representa el número de empleado de la empresa
	//SUE es una variable de tipo real que representa el sueldo del trabajador i (1 <= i <= N)
	
	Definir n, sue, aumDiez, aumSiete, aumOcho, i como enteros;
	Definir nuevoSueldo , x como real;
	
	aumDiez = 10;
	aumSiete = 7;
	aumOcho = 8;
	
	Escribir "Ingrese el numero del empleado";
	leer n;
	Escribir "Ingrese el sueldo del empleado";
	leer sue;
	
	
	i = 0;
	Mientras (n <> 0) y (sue <> 0) Hacer
	Si sue < 10000 Entonces
		x = sue * aumDiez / 100;
		nuevoSueldo = sue + x;
		Escribir  "Total a Pagar: ", nuevoSueldo;
	Fin si
	
	Si sue >= 10000 y sue <= 25000 entonces
		x = sue * aumSiete / 100;
		nuevoSueldo = sue + x;
		Escribir  "Total a Pagar: ", nuevoSueldo;
	Fin Si
	
	Si sue > 25000 Entonces
		x = sue * aumOcho / 100;
		nuevoSueldo = sue + x;
		Escribir  "Total a Pagar: ", nuevoSueldo;
	Fin si
	
	Escribir "Ingrese el numero del empleado";
	leer n;
	Escribir "Ingrese el sueldo del empleado";
	leer sue;
		
		i = i + 1;
	Fin Mientras
	
		Escribir "Termina tu dia de trabajo.. (^_^)";
	
	
FinAlgoritmo
