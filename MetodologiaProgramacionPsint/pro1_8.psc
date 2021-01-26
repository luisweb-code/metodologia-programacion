Funcion distanciaPuntos(x1,y1,x2,y2)
	
	d = rc((x1-x2)^2 + (y1 - y2)^2)
	
	Escribir d;
FinFuncion

Algoritmo pro1_8
	
	//Construya un diagrama de flujo que calcule la distancia entre dos puntos, dado
	//como datos las cordenadas de los puntos p1 y p2
	
	//Datos: X1 y Y1 cordenadas del punto uno
	//Datos: X2 y Y2 cordenadas del punto uno
	//Datos : d es la distancia
	//*Realizar un funcion que realice dicho calculo
	Definir x1,y1,x2,y2 como Real;
	
	Escribir "Escribir el valor de x1: ";
	leer x1;
	
	Escribir "Escribir el valor de y1: ";
	leer y1;
	
	Escribir "Escribir el valor de x2: ";
	leer x2;
	
	Escribir "Escribir el valor de y2: ";
	leer y2;
	
	//Llamamos a la función 
	Escribir "La distancia entre puntos es: " Sin Saltar;
	distanciaPuntos(x1,y1,x2,y2);
	
FinAlgoritmo
