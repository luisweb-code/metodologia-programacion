Proceso ps2_6
	
	//Haga un diagrama de flujo para calcular el precio del billete ida y vuelta en ferrocarril,
	//conociendo la distancia del viaje de ida y el tiempo de estancia. Se sabe
	//además que si el número de días de estancia es superior a 7 y la distancia total
	//(ida y vuelta) a recorrer es superior a 800 km, el billete tiene una reducción del
	//30%. El precio por km es de $0.23.
	
	//	Datos: DIST, TIEM.
	//	Donde:
	//		DIST es una variable de tipo entero que representa la distancia del viaje
	//		de ida.
	//		TIEM es una variable de tipo entero que representa el tiempo de estancia.
	
	
	//Defininmos las variables
	
	Definir distIda , distVuelta, distTotal, tiem, km, dias como enteros;
	definir precio, pago, newPago, total como real;
	definir descuento como entero;
	
	//Asignaciones de las variables precio y descuento
	dias <- 7;
	km <- 800;
	precio <- 0.23;
	descuento <- 30;
	
	//Instrucciones al usario 
	Escribir "Ingrese la distancia de ida del viaje: ";
	leer distIda;
	
	Escribir "Ingrese la distancia de vuelta del viaje: ";
	leer distVuelta;
	
	Escribir "Ingrese tiempo de estancia: ";
	leer tiem;
	
	//area de operaciones y deciciones
	
	distTotal <- distIda + distVuelta;
	
	si (distTotal > km Y tiem > dias) Entonces
		pago <- (precio * distTotal);
		newPago <- (pago * descuento) / 100;
		total <- pago - newPago;
		
		Escribir "Total a pagar $: ", total;
	SiNo
		Escribir "No se le aplica descuento ";
		
	FinSi
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinProceso
