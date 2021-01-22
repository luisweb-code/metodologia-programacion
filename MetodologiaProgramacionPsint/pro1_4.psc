Algoritmo pro1_4
	
	//Construya un algoritmo que resulava el problema que tiene en una gasolinera
	// Los surtidores de la misma registran lo que "SURTEN" en galones, pero 
	//el precio de la gasolina esta fijado en litros.
	
	//El diagrama de flujo debe de calcular e imprimir lo que el cliente hay que cobrarle
	
	//Datos extra:
	//Galon $3.785
	//Precio litro $8.20
	
	Definir gal, precioLitro, galon Como Real;
	Definir totalPago Como Real;
	galon = 3.785;
	precioLitro = 8.20;
	
	Escribir "Ingrese los galones a llenar: ";
	leer gal;
	
	totalPago = gal * galon * precioLitro;
	
	
	Escribir "Total a pagar: ", totalPago;
	
	
	
FinAlgoritmo
