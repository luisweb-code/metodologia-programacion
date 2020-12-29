Proceso ejercicio_5_tienda
	
	//Una tienda ofrece un descuento del 15% sobre el total de la 
	//compra y un cliente desea saber cuánto deberá pagar
	//finalmente por su compra
	
	//Cramos las variables
	Definir prePago , total, descuento como real;
	
	//instrucciones al usuario
	Escribir "Ingrese el pago: ";
	leer prePago;
	
	//area de calculos
	descuento <- (prePago * 15)  / 100;
	
	total <- prePago - descuento;
	
	//publicacion de resultados
	Escribir "Total $:", total;
	
	
FinProceso
