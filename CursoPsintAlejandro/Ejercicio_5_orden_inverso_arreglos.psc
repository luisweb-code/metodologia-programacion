Proceso Ejercicio_5_orden_inverso_arreglos
	//Leer 8 numeros enteros dentro de un arreglo
	//debemos mostrarlos en el siguiente orden
	//El primero, el ultimo, el segundo, el penultimo
	//el tercero etec. 
	
	//definimos las variables
	Definir i,j como entero;
	
	//Definimos el arreglo
	Definir numEnteros como entero;
	Dimension numEnteros[8];
	
	
	//Intrucciones al usuario para rellenar el arreglo
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		Escribir i + 1,"Ingrese el primer numero: ";
		leer numEnteros[i];
	FinPara
	
	//publicacion de los resultados
	Para j<-0 Hasta 3 Con Paso 1 Hacer
		Escribir numEnteros[j];
		Escribir numEnteros[7-j];
	FinPara
	

	
FinProceso
