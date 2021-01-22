Algoritmo pro1_1
	
	//Construya un diagrama de flujo tal que dado el costo de un articulo vendiod y
	//la cantidad de dinero entregada por el cliente, calcule e imprima el cambio que 
	//se debe entregar al mismo
	
	//Datos: PREPAGO Es un avariable de tipo real que representa el precio del producto.
	//Datos: Pago Es una variable de tipo real que representa el pago que realiza el cliente
	

	Definir prepago, pago, total Como Real	
		
	Escribir "Ingrese el precio del producto: "
	leer prepago;

	Escribir "Ingrese el pago: "
	leer pago;

	total = pago - prepago;


	Escribir "Su cambio es: ", total;

	
	
	
FinAlgoritmo
