Proceso ps2_4
	
	//Ejercicio 2.4
	
	//Dado como dato el sueldo de un trabajador, considere un aumento del 15%
	//si su sueldo es inferior a $1000 y de un 12% en caso contrario. 
	//Imprima el sueldo, con el aumento incorporado. 
	//Haga el diagrama de flujo correspondiente.
	
	//Definir las variables
	Definir sueldo, nuevoSueldo, pagoFijo como reales;
	Definir aumento_1, aumento_2 como reales;
	aumento_1 <- 15;
	aumento_2 <- 12;
	pagoFijo <- 1000;
		
	
	//Datos de entrada por parte del usuario
	Escribir "Ingrese el sueldo";
	leer sueldo;
	
	
	//area de desicion
	si (sueldo <= pagoFijo) entonces
		nuevoSueldo <- (sueldo * aumento_1) / 100;
		nuevoSueldo <- sueldo + nuevoSueldo;
		Escribir "Pago: $", nuevoSueldo;
		
	SiNo
		nuevoSueldo <- (sueldo * aumento_2) / 100;
		nuevoSueldo <- sueldo - nuevoSueldo;
		Escribir "Pago: $", nuevoSueldo;
		
	FinSi
	
	
FinProceso
