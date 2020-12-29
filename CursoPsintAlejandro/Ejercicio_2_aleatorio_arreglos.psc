Proceso ejercicio_2_aleatorio_arreglos
	
	//Crear un arreglo unidimensional donde el usuario
	//indique el tamaño por teclado, luego llenar el arreglo
	//con números aleatorios entre 1-100 y por ultimo
	//mostrar los elementos del arreglo 
	
	//Creamos las variables
	Definir i, n, j como entero;

	//Creamos el arreglo
	Definir numAleatorios como entero;
	Dimension numAleatorios[100];
	
	
	Escribir "Ingrese el tamaño del arreglo: ";
	leer n;
	
	//llenar el arrglo
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir i+1 ,". Ingrese su numero entero: ";
		leer numAleatorios[i];
		
	FinPara
	
	Escribir "------------Mostrar el arreglo----------";
	//Mostrar el arreglo
	Para j<-0 Hasta n-1  Con Paso 1 Hacer
		Escribir j , "--->", numAleatorios[j];
	FinPara
	
	
FinProceso
