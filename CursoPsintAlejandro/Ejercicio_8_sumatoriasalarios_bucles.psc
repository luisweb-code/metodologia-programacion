Proceso ejercicio8_bucles
	//Ejercicio (Ciclo Mientras - Hacer)
	//Dada las horas trabajadas de 5 personas
	//y la tarifa de pago calcular el salario, y la sumatoria 
	//de todos los salarios.
	
	// Definir las variables
	Definir i, tPago, calSalario, sumSalario como Reales; 
	Definir hrs como enteros;
	//asiganacion de las variables
	i<-0;
	sumSalario <- 0;
	tPago <- 20.21;
	
	//bucle 
	Mientras i < 5 Hacer
		Escribir i + 1, " Ingrese las horas trabajadas: ";
		leer hrs;
		
		si (hrs > 0) Entonces
			//calculos
			calSalario <- hrs * tPago;
			
			Escribir "Salario a pagar: ", calSalario;
			
			//suma del salario
			sumSalario <- sumSalario + calSalario ;
		SiNo
			Escribir "Error en las Horas";
		FinSi
		
		
		//contador
		 i <- i + 1;
				
		
	 FinMientras
	 
	 Escribir "Suma total Salarios: ", sumSalario;
	
	
FinProceso
