Algoritmo pro3_4
	//Caluce el aumento de sueldo para ungrupo de empleados de
	//una empresa teniendo en cuenta el siguiente criterio.
	//Si el sueldo es inferior a $1000: Aumneto 15%
	//Si el sueldo es mayor o igual a $1000: Aumento 12%
	
	//Imprima el sueldo nuevo del trabajador y el total de nómina de la emresa
	//considerando este nuevo aumento
	
	//Datos SUE1,SUE2,SUE3...SUEN 
	//Fin de los datos se expresa -1
	
	Definir sue, pago, aumento, totalPago Como Real;
	Definir centinela, contador como Entero;
	Definir aumentoQuince, aumentoDoce Como Entero;
	centinela = -1;
	aumentoQuince = 15;
	aumentoDoce = 12;
	
	Escribir "Ingrese el sueldo del trabajador: ";
	leer sue;
		
	contador = 0;
		
	Mientras sue <> centinela Hacer
		
		Si (sue < 1000) Entonces
			aumento = (sue * aumentoQuince) / 100;
			totalPago = sue + aumento
			Escribir "Total Pago: ", totalPago;
		SiNo
			Si(sue >= 1000)Entonces
				aumento = (sue * aumentoDoce) / 100;
				totalPago = sue + aumento
				Escribir "Total Pago: ", totalPago;
			FinSi
		FinSi
		
		
		contador = contador + 1;
		
		Escribir "Ingrese el sueldo del trabajador: ";
		leer sue;
	FinMientras
	
	Escribir "Buen día ~_~";
	
FinAlgoritmo
