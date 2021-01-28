Algoritmo pro2_14
	
	//En un hospital se ha hecho un estudio sobre los pacientes registrados durante las ultimos 10 años
	// con el objeto de hacer una aproximación de los costos de internacion de los pacientes
	// todo esto se da de acuerdo a la siguiente tabla
	
	
	
	//TIPO DE ENFERMADAD		COSTO/PACIENTE/DIA
	//1							25
	//2							16
	//3							20
	//4							32
	
	
	//Construya un diagrama de flujo que calcule e imprima el costo total que representa el paciente
	//DATOS. TIPOENF, EDAD, DIAS
	

	Definir edad , dias, tipoEnf Como Entero;
	Definir pago, pagoCostAd, totalPagar Como Real;
	
	
	Escribir "Ingrese le tipo de enfermedad: ";
	leer tipoEnf;
	
	
	Segun tipoEnf Hacer
		1:
			Escribir "La edad del paciente: ";
			leer edad;
			
			Escribir "Dias en el hospital: ";
			leer dias;			
			
			Si (edad >= 14 Y edad <= 22) Entonces
				pago = dias * 25;
				pagoCostAd = pago * 10 / 100;
				totalPagar = pago + pagoCostAd;				
				Escribir  "Total: ", totalPagar;
			SiNo
				pago = dias * 25;
				Escribir "Total: ", pago;
			FinSi
		2:
			Escribir "La edad del paciente: ";
			leer edad;
			
			Escribir "Dias en el hospital: ";
			leer dias;			
			
			Si (edad >= 14 Y edad <= 22) Entonces
				pago = dias * 16;
				pagoCostAd = pago * 10 / 100;
				totalPagar = pago + pagoCostAd;				
				Escribir  "Total: ", totalPagar;
			SiNo
				pago = dias * 16;
				Escribir "Total: ", pago;
			FinSi
		3:
			Escribir "La edad del paciente: ";
			leer edad;
			
			Escribir "Dias en el hospital: ";
			leer dias;			
			
			Si (edad >= 14 Y edad <= 22) Entonces
				pago = dias * 20;
				pagoCostAd = pago * 10 / 100;
				totalPagar = pago + pagoCostAd;				
				Escribir  "Total: ", totalPagar;
			SiNo
				pago = dias * 20;
				Escribir "Total: ", pago;
			FinSi
		4:
			Escribir "La edad del paciente: ";
			leer edad;
			
			Escribir "Dias en el hospital: ";
			leer dias;			
			
			Si (edad >= 14 Y edad <= 22) Entonces
				pago = dias * 32;
				pagoCostAd = pago * 10 / 100;
				totalPagar = pago + pagoCostAd;				
				Escribir  "Total: ", totalPagar;
			SiNo
				pago = dias * 32;
				Escribir "Total: ", pago;
			FinSi
		De Otro Modo:
			Escribir "No hay registro en la base de datos"
	Fin Segun
	
	
FinAlgoritmo
