Funcion tiendaDescuento(monto)
	
	si monto < 500 Entonces
		pago = monto;
		Escribir "Total: ", pago;
	SiNo
		Si monto >= 500  Y monto <= 1000 Entonces
			des = (monto * 5) / 100;
			pago = monto - des;
			
			Escribir "Total: ", pago;
		SiNo
			Si monto >= 1000 Y monto <= 7000 Entonces
				des = (monto * 11) / 100;
				pago = monto - des;
				
				Escribir "Total: ", pago;
			SiNo
				Si monto >= 7000 Y monto <= 15000 Entonces
					des = (monto * 18) / 100;
					pago = monto - des;
					Escribir "Total: ", pago;
				Sino
					Si monto >= 15000 Entonces
						des = (monto * 25) / 100;
						pago = monto - des;
						Escribir "Total: ", pago;
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
FinFuncion




Algoritmo pro2_8
	
	//Construya un diagrama de flujo tal que dado el monto de la compra de un cliente
	//determine lo que el mismo debe pagar.
	
	//Tabla
	//si el monto es menor que $500 = no hay descuento;
	//si el monto está comprendido entre $500 y $1000 5% de descuento
	//si el monto está comprendido entre $1000 y $7000 11% de descuento
	//si el monto está comprendido entre $7000 y $15000 18% de descuento
	//si el monto está comprendido entre $15000 25% de descuento
	
	
	Definir monto como Real;
	
	Escribir "Ingrese el la cantidad de pago: ";
	leer monto;
	
	//Aqui va la funcion
	tiendaDescuento(monto);
	
FinAlgoritmo
