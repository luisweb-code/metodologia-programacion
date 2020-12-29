Proceso ejercicio_3_orden_inverso_arreglos
	
	//Crear un arreglo unidimensional con "N" caracteres
	//lee los elementos por teclado, guardalos en el 
	//arreglo y muestralos en el orden inverso al 
	//introducido.
	
	//Creamos las variables
	Definir i, n, j como entero;
	
	//Definimos el arreglo
	Definir char como caracteres;
	Dimension char[100];
	
	//Instrucciones al usuario
	Escribir "Ingrese el tamaño del arreglo";
	leer n;
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese el caracter a guardar: ";
		leer char[i];
	FinPara
	
	Escribir "------ Arreglo invertido ------";
	//Publicacion de los resultados
	Para j<-(n-1) Hasta 0 Con Paso -1 Hacer
		Escribir j,"----->",char[j];
	FinPara

	
FinProceso
