Proceso ejercicio3_condicionales
	
	//En un almacén se hace un 20% de descuento a los clientes 
	//cuya compra supere los $100. 
	//¿Cuál será la cantidad que pagará una persona por su compra?
	
	//Definir las variables
	Definir compra, descuento,totalPago, xDescuento como Real;
	descuento <- 20;
	
	//Instrucciónes al usuario
	Escribir "Ingrese el total de la compra: ";
	Leer compra;
	
	//Condicion
	Si (compra >= 100) Entonces
		//area de calculos
		xDescuento <- (compra*descuento) / 100;
		totalPago <- compra - xDescuento;
		//escribir
		Escribir "Total $: ", totalPago;
	SiNo
		Escribir "Total $: ",compra;
		
	FinSi
	
FinProceso
