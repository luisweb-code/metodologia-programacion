Algoritmo pro2_11
	
	//El costo de las llamadas telefonicas internacionales dependen de la zona geografica
	//con la que se encuentre en el pais destino y del numero de minutos hablados
	//En la siguiente tabla se presenta el costo del minuto por zona:
	
	//Clave		Zona					Precio
	//12			América del Norte		2
	//15			América Central		2.2
	//18			América del sur		4.5
	//19			Europa				3.5
	//23			Asia					6
	//25			Africa				6	
	//29			Oceanía				5
	
	
	//DATOS: cve, numin, tipo entero.
	
	Definir clave, numMinutos Como Entero;
	Definir pagoTotal Como Real;
	
	Escribir "Ingrese la clave para la llamada: ";
	leer clave;
	
		
	Segun clave Hacer
		12:
			Escribir "Ingrese el numero de minutos: ";
			leer numMinutos;
			
			pagoTotal = numMinutos * 2;
			
			Escribir "Total a Pagar: ", pagoTotal;
		15:
			Escribir "Ingrese el numero de minutos: ";
			leer numMinutos;
			
			pagoTotal = numMinutos * 2.2;
			
			Escribir "Total a Pagar: ", pagoTotal;
		18:
			Escribir "Ingrese el numero de minutos: ";
			leer numMinutos;
			
			pagoTotal = numMinutos * 4.5;
			
			Escribir "Total a Pagar: ", pagoTotal;
		19:
			Escribir "Ingrese el numero de minutos: ";
			leer numMinutos;
			
			pagoTotal = numMinutos * 3.5;
			
			Escribir "Total a Pagar: ", pagoTotal;
		23:
			Escribir "Ingrese el numero de minutos: ";
			leer numMinutos;
			
			pagoTotal = numMinutos * 6;
			
			Escribir "Total a Pagar: ", pagoTotal;
		25:
			Escribir "Ingrese el numero de minutos: ";
			leer numMinutos;
			
			pagoTotal = numMinutos * 6;
			
			Escribir "Total a Pagar: ", pagoTotal;
		29:
			Escribir "Ingrese el numero de minutos: ";
			leer numMinutos;
			
			pagoTotal = numMinutos * 5;
			
			Escribir "Total a Pagar: ", pagoTotal;
		De Otro Modo:
			Escribir "La clave tiene un error, intentelo más tarde";
	Fin Segun
	
	
FinAlgoritmo
