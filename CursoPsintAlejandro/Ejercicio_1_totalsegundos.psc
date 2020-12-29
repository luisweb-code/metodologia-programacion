Proceso ejercicio_1_reloj
	
	//Calcular la cantidad de segundo que están incluidos 
	//en el número de horas, minutos y segundo ingresados por el usuario
	
	//Definir las variables
	Definir hrs, min, seg, resultado como Entero;
	Definir hrsSeg, minSeg Como Entero;
	
	//Instrucciones para el susario
	Escribir  "Ingrese las Horas: ";
	leer hrs;
	Escribir  "Ingrese los Minutos: ";
	leer min;
	Escribir  "Ingrese los Segundos: ";
	leer seg;
	
	//Area de calculos
	hrsSeg <- hrs * 3600;
	minSeg <- min * 60;
	
	resultado <- hrsSeg + minSeg + seg;
	
	//Publicacion de resultados
	Escribir "El total de segundo es: ", resultado;
	
	
	
FinProceso
