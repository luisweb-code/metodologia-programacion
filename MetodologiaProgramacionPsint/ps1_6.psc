Proceso ps1_6
	
	//Dada la estabilidad económica que existe en un determinado país de América
	//Latina, las agencias automotrices comienzan a ofrecer distintos planes de financiamiento
	//para la comercialización de sus vehículos. La empresa XGW ofrece el
	//siguiente plan de financiación: dado el monto total del vehículo, el cliente debe
	//pagar el 35% de enganche y el resto en 18 mensualidades iguales sin intereses.
	//Construya el diagrama de flujo que permita obtener cuál es el importe del enganche
	//y las mensualidades que debe pagar el cliente
	
	//Dato: MON (variable de tipo real que representa el precio del vehículo).
	
	Definir monto_total, enganche, mensualidades_iguales, importe_enganche, mensualidades_cliente, res_importe como reales;
	
	enganche<-35;
	mensualidades_iguales<-18;
	
	Escribir "Precio del carro";
	leer monto_total;
	
	//area de calculos
	
	importe_enganche <- (monto_total * enganche) / 100;
	
	res_importe <- monto_total - importe_enganche;
	
	mensualidades_cliente <- res_importe / mensualidades_iguales;
	
	//Publicacion de los resultados
	Escribir "Importe del Enganche: ", importe_enganche;
	Escribir "Mensualidades iguales: ", mensualidades_cliente;
		
	
	
FinProceso
