Proceso ps1_5
	//Una pesona invierte una cierta cantidad de dinero 
	//y a una cierta tasa de interes mensual. Construya
	//un programa que permita obtener el monto del dinero
	//obtendra al final de mes.
	
	//md , tasa son variables reales
	//md <- monto de dinero
	//tasa <- tasa de interes mensual
	
	
	definir md , tasa, porc, total  como reales;
	
	// instrucciones al usuario
	Escribir "Ingrese la cantidad de dinero: ";
	leer md;
	
	
	// area de operaciones
    porc <- 24 / 12;
	porc <- porc * 100;
	tasa <- md + porc;
	
	
	//Imprimir resultados
	Escribir "Dinero obtenido al final del mes: ", tasa ;
	
	
	
	
	
FinProceso
