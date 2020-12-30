Algoritmo ps4_9
	
	//Diseñar un algoritmo que permita insertar y eliminar elementos en 
	//un array unidimensional que se encuentra desordenado
	
	//Dato : ARRE[1...N] (Arreglo unidimensional de tipo entero 1<= N <= 100)
	
	
	Definir num, posi, opc como entero;
	
	Definir array como entero;
	Dimension array[5];
	
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir i,"Ingrese un numero entero:";
		leer num;
		
		array[i] = num;
	Fin Para
	
	//Mostramos el array
	Para j = 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Posicion: ", j ," Array --->" , array[j];
	Fin Para
	
	//Instrucciones para el usuario
	Escribir "Opcion 1(Eliminar) --- Opcion 2 (Insertar)";
	leer opc;
	
	Segun opc Hacer
		1:
			Escribir "Ingrese la posision a eliminar";
			leer posi;
			
			Para k = 0 Hasta 4 Con Paso 1 Hacer
				si(posi = k)Entonces
					array[k] = 0;
				FinSi
			Fin Para
			
			//Mostramos el array
			Para l = 0 Hasta 4 Con Paso 1 Hacer
				Escribir "Posicion: ", l ," NewArray ---" , array[l];
			Fin Para
		2:
			Escribir "Ingrese la posision a Insertar";
			leer posi;
			
			Escribir "Que numero desea insertar";
			Leer num;
			
			Para k = 0 Hasta 4 Con Paso 1 Hacer
				si(posi = k)Entonces
					array[k] = num;
				FinSi
			Fin Para
			
			//Mostramos el array
			Para l = 0 Hasta 4 Con Paso 1 Hacer
				Escribir "Posicion: ", l ," NewArray ---" , array[l];
			Fin Para
		
		De Otro Modo:
			Escribir "No existe dicha opcion Intete más tarde..";
	Fin Segun

FinAlgoritmo
