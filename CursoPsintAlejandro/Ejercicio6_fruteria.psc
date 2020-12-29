Proceso ejercicio6_condicionales
	
	//Una fruteria ofrece las manzanas con descuento según la
	//siguiente tabla
	
	//Kilos		%descuento
	//0-2		0
	//2.01-5	10
	//5.01-10	15
	//10.01		20
	
	//cuanto pagará una personas que compre en esa frutería
	
	//Definir variables
	Definir kg, xDescuento, totalPago como Real;
	
	//Instruccionas al usuario
	Escribir "Ingrese los KG: ";
	leer kg;
	
	//Codicionales
	Si (kg >= 10.1) Entonces
		xDescuento <- (kg * 20) / 100;
		totalPago <- kg - xDescuento;
		Escribir "Total $: ", totalPago;
	SiNo
		si (kg <= 10 y kg >= 5.01) Entonces
			xDescuento <- (kg * 15) / 100;
			totalPago <- kg - xDescuento;
			Escribir "Total $: ", totalPago;
		SiNo
			si(kg <= 5 y kg >= 2.01  )Entonces
				xDescuento <- (kg * 10) / 100;
				totalPago <- kg - xDescuento;
				Escribir "Total $: ", totalPago;
			SiNo
				si( kg <= 2 y kg >= 0)Entonces
					Escribir "Total $: ", 2;
				FinSi
					
				
			FinSi
			
		FinSi
	FinSi
	
FinProceso
