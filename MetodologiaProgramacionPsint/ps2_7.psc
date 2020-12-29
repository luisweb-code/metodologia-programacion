Proceso ps2_7
	
//Construya un diagrama de flujo tal que dado como dato el sueldo de un trabajador,
//calcule su aumento según el siguiente criterio:
	
//• SUELDO < $10,000 => AUMENTO 15%
//• $10,000 < SUELDO <$15,000 => AUMENTO 11%
//• SUELDO > $15,000 => AUMENTO 8%
	
	
//Imprima el nuevo sueldo del trabajador.
	//Dato: SUELDO (variable de tipo real que representa el sueldo del trabajador).
	
	//Declaracion de las varaiables
	Definir sueldo, newSueldo, pago como reales;
	Definir aumento_15, aumento_11, aumento_8 como reales;
	//Asignacion de las variables
	sueldo <- 0;
	aumento_15 <- 15;
	aumento_11 <- 11;
	aumento_8 <- 8;
	
	
	//instrucciones al usario 
	Escribir "Ingresar el sueldo";
	leer sueldo;
	
	//area de operaciones y deciciones
	si sueldo < 10000 Entonces
		newSueldo <- (sueldo * aumento_15) / 100;
		pago <- newSueldo + sueldo;
		Escribir "Pago: $", pago;
		
	SiNo
		Si sueldo  >= 10000 y sueldo <= 15000 Entonces
			newSueldo <- (sueldo * aumento_11) / 100;
			pago <- newSueldo + sueldo;
			Escribir "Pago: $", pago;
			
		SiNo
			
				si sueldo > 15000 Entonces
					newSueldo <- (sueldo * aumento_8) / 100;
					pago <- newSueldo + sueldo;
					Escribir "Pago: $", pago;
				
			FinSi
		FinSi	
	FinSi
	
	
	
	
	
FinProceso
