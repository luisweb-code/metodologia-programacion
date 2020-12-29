Proceso Ejercicio_9_eliminar_arreglo
	// Leer por teclado un arreglo de 5 elementos numericos
	// y una posición (0 y 4). Eliminar el elelemto situado en la posicion
	// dada sin dejar huecos
	Definir num,i, posicion como entero;
	Dimension num[5];
	// Guardamos los elementos en el arreglo
	Para i<-0 Hasta 4 Hacer
		Escribir i,". Digite un numero: ";
		Leer num[i];
	FinPara
	// Ahora, pedimos una posicion del arreglo
	Repetir
		Escribir "Digite una posicion del arreglo";
		Leer posicion;
	Hasta Que posicion >= 0 y posicion <=4
	// Eliminando el elemento dado
	Para i<-posicion Hasta 3 Hacer
		num[i] <- num[i+1];
	FinPara
	// Nuevo arreglo
	Escribir "";
	Escribir "El nuevo arreglo es";
	Para i<-0 Hasta 3 Hacer
		Escribir num[i];
	FinPara
FinProceso

