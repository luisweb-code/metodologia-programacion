SubProceso  ingApellidos( apellidos )
	definir i como entero;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), ". Ingrese el apellido: ";
		leer apellidos[i];
	FinPara
	//mostrar los apellidos alfabeticamente
	
	
FinSubProceso









Proceso Ejercicio_5_nombres_modularidad
	
	//Ejercicio5 Diseñar un algoritmo que pida al usuario 5 apellidos, los
	//almacene en un arreglo y posterior muestre los 
	//apellidos ordenados alfabeticamente
	
	//Crear las variables
	Definir apellidos como cadena;
	dimension apellidos[5];
	
	//relleñar el array
	ingApellidos( apellidos );
	
	
	
	
FinProceso
