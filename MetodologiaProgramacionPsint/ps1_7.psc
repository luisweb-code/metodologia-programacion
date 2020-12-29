Proceso ps1_7
	
//La misma empresa comercializadora de vehículos XGW ofrece planes de financiación
//hasta 36 meses con un enganche del 35%, pero aplicando al saldo restante
//una tasa de interés global del 12%. Construya el diagrama de flujo que permita
//obtener tanto el importe del enganche como el de las mensualidades que debe
//pagar el cliente.
	//Dato: MON (variable de tipo real que representa el precio del vehículo).
	
	
	Definir enganche, interes_global como reales;
	Definir importe_enganche, mensualidades_pago, saldo_restante, monto_total como reales;
	Definir nuevo_pago, total_pago como reales;
	enganche <- 35;
	interes_global <- 12;
	
	
	Escribir "Ingrese el precio del vehiculo: ";
	leer monto_total;
	
	importe_enganche <- (monto_total * enganche) / 100;
	saldo_restante <- monto_total - importe_enganche;
	
	
	mensualidades_pago <- saldo_restante / 36;
	
	nuevo_pago <- (mensualidades_pago * 12) / 100;
	
	total_pago <- mensualidades_pago + nuevo_pago;
	
	Escribir "Enganche: ", importe_enganche;
	escribir "Mensualidades a pagar: ", total_pago;
	
	
	
	
FinProceso
