Algoritmo ps3_15
	
	//Haga un programa para calcular lo que hay que pagar por un conjunto
	// de llamadas telefónicas. Por cada llamada se ingresa el tipo 
	//(Internacional, Nacional-Local) y la duracion en minutos.
	//El criterio que se sigue para calcular el costo de cada llamada
	// es el siguiente:
	
	//Internacional 3 primeros minutos $7.59
	//Cada minuto nacional $3.03
	//Nacional 3 primeros minutos $1.20
	//Cada minuto adicional $0.48
	//* crear funciones
	
	
	Definir minutos, opc Como Entero;
	Definir pagoTotal , pagoInternacional, pagoLocal, costo como Real;
	
	Escribir "Ingrese el tipo de llamada: ";
	leer opc;
	
	
	Segun opc Hacer
		1:
			Escribir "Llamada INTERNACIONAL";
			Escribir "Ingrese los minutos de la llamada";
			leer minutos;
			si(minutos <= 3)Entonces
				pagoInternacional = minutos * 7.59;
				Escribir "Total: ", pagoInternacional;
			SiNo
				costo = 7.59 + (minutos-3) * 3.03;
				Escribir costo;
			FinSi
		2:
			Escribir "Llamada NACIONAL";
			Escribir "Ingrese los minutos de la llamada";
			leer minutos;
			si(minutos <= 3)Entonces
				pagoNacional = minutos * 1.20;
				Escribir "Total: ", pagoNacional;
			SiNo
				costo = 1.20 + (minutos-3) * 0.48;
				Escribir costo;
			FinSi
			
		
		
	Fin Segun
	
	
FinAlgoritmo
