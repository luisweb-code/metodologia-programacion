Proceso Ejercicio_8_insertar_arreglo
	//Leer 5 elementos numéricos que se introducirán
	//ordenados de forma creciente.Éstos los guardaremos
	//en un arreglo de tamaño 6. Leer un numero N, e insertarlo en el lugar 
	//adecuado para que el arreglo continue arreglado
	
	//Definir las variables
	Definir i, dato, posicion , j como entero;
	Definir creciente como logica;
	
	//Definir el arreglo
	Definir num como entero;
	Dimension num[6];
	
	Repetir
		creciente<-verdadero;
		//digitar los primeros 5 numeros
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir i+1,"Digite un numero: ";
			leer num[i];
		FinPara
		
		//Comprobar si el arreglo esta ordenado
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			si num[i] > num[i+1] Entonces
				creciente <- falso;
			FinSi
		FinPara
		
		si creciente = falso Entonces
			Escribir "El arreglo no esta ordenado, digite nuevamente: ";
		FinSi
			
	Hasta Que creciente = verdadero;
	
	
	Escribir "Digite un valor a agregar";
	leer dato;
	
	//Recorrer el arreglo para saber la posicion de donde va el dato
	posicion <- 0;
	j <- 0;
	
	Mientras num[j] < dato y j < 5 Hacer
		posicion <- posicion + 1;	
			j <- j + 1;
	FinMientras
	
	//desplazamos una posicion para insertar el dato
	Para i<-4 Hasta -1 Con Paso posicion Hacer
		//desplazamiento
		num[i+1] <- num[i];
	FinPara
	
	num[posicion] <- dato;
	
	//el nuevo arreglo es
	Escribir "El nuevo arreglo es: ";
	
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir num[i];
	FinPara

	
	
	
	
	
	
FinProceso
