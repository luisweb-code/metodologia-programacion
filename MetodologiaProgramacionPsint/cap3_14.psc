Algoritmo ps3_14
	
	//Una persona invierte en un banco cierto capital y quiere saber cuánto obtendra al cabo de cierto tiempo, 
	//si el dinero se colocó a una determinada tasa de intereces mensual. Haga el diagram de flujo correpondiente
	
	//Datos MESES, CAPINI, TASA1, TASA2. TASA3....TASAmeses
	//MESES: es una variable de tipo entero que representa el número de meses al que se colocara la inversion
	//CAPINI es una variable de tipo real que representa el capital inicial que se invertira.
	//TASA es una variable de tipo real que significa la tasa de interés del mes i (1 <= i <= MESES)
	
	Definir meses Como Entero;
	Definir capini, tasa, inversion, totalTasa, totalRetirar Como Real;
	tasa = 0.10;
	
	Escribir  "Ingrese la capital a invertir: ";
	leer capini;
	
	Para meses<-1 Hasta 12 Con Paso 1 Hacer
		inversion = meses * capini;
		totalTasa = (tasa * inversion) / 100;
		totalRetirar = inversion - totalTasa;
		Escribir meses," Total invertido: " , inversion;
	Fin Para
	
		Escribir "Total a retirar: ", totalRetirar;
	
	
	
	
FinAlgoritmo
