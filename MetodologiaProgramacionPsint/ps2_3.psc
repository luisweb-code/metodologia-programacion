Proceso ps2_3
	//Ejercicio ps2_3
	// En un negocio de productos electrodomesticos aplican 
	//un descuento del 8% a todos aqullos clientes cuya compra 
	//es superior a $2500. Dado como dato el monto de la compra
	//del cliente. Calcule lo que debe pagar. 
	//Haga el doagrama de flujo correspondiente
	
	//Dato: COMPRA (Variable de tipo real representa lka compra efectuada por
	//la compra)
	
	//Definimos las variables
	Definir pago, compra, descuento, total, nuevoPago como reales;
	compra <- 2500;
	descuento <- 8;
	
	//Instrucciones al usuario
	Escribir "Ingrese el pago: ";
	leer pago;
	
	
	//area de evaluacion
	si (pago >= compra ) Entonces
		
		//aplicamos el descuento
		total <- (pago * descuento) / 100;
		nuevoPago <- pago - total;
		Escribir "Total $: ", nuevoPago;
		
	SiNo
		Escribir "No hay descuento: ";
		Escribir "";
		Escribir "Total$ : ", pago;
		
	FinSi
	
	
	
	
	
	
	
	
FinProceso
