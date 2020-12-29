Proceso ps1_6
	
	//Dada la estabilidad econ�mica que existe en un determinado pa�s de Am�rica
	//Latina, las agencias automotrices comienzan a ofrecer distintos planes de financiamiento
	//para la comercializaci�n de sus veh�culos. La empresa XGW ofrece el
	//siguiente plan de financiaci�n: dado el monto total del veh�culo, el cliente debe
	//pagar el 35% de enganche y el resto en 18 mensualidades iguales sin intereses.
	//Construya el diagrama de flujo que permita obtener cu�l es el importe del enganche
	//y las mensualidades que debe pagar el cliente
	
	//Dato: MON (variable de tipo real que representa el precio del veh�culo).
	
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
