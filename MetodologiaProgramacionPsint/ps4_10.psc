Algoritmo ps4_10
	//Construya un algoritmo que permita insertar y eliminar elementos en un 
	//arreglo unidimensional de tipo entero que se encuentra ordenado
	
	//Dato ARRE[1...N] arreglo unidimensional
	
	//*Determinar que el arreglo este ordenado
	
	Definir array, num, aux1,aux2, opc como entero;
	Dimension array[5];
	
	Definir ver Como Logico
	ver = Falso;

	
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir  "Ingrese el valor: ";
		leer num;
		
		array[i] = num;
	Fin Para
	
	
	//Punto extra Determinar si el arreglo esta determinado
	aux1 = array[4];
	aux2 = array[0];
	
	Para j = 0 Hasta 4 Con Paso 1 Hacer
		
		si(aux1 >= array[j] & aux2 <= array[j])Entonces
			ver = Verdadero;
				
		FinSi
		
	Fin Para
	
	
	si(ver = Verdadero)Entonces
		Escribir "--->El arreglo esta ordenado<---";
		
		Escribir "Ingrese la opcion: 0 (Para eliminar) 1 (Para Agregar)";
		leer opc;
		
		Segun opc Hacer
			0:
				Escribir "Ingre el indice para eliminar";
				leer num;
				
				Para i = 0 Hasta 4 Con Paso 1 Hacer
					si(i = num)Entonces
						array[i] = 0;
					FinSi
				Fin Para
				
				//Imprimir el nuevo array con el numero eliminado
				Para j = 0 Hasta 4 Con Paso 1 Hacer
					Escribir i, " == " array[j];
				Fin Para
				
			1:
				Escribir "Ingre el indice para insertar";
				leer num;
				
				Para i = 0 Hasta 4 Con Paso 1 Hacer
					si(i = num)Entonces
						array[i] = num;
					FinSi
				Fin Para
				
				//Imprimir el nuevo array con el numero eliminado
				Para j = 0 Hasta 4 Con Paso 1 Hacer
					Escribir i, " == " array[j];
				Fin Para				
			De Otro Modo:
				Escribir "No existe la opcion , intentelo más tarde";
		Fin Segun
	SiNo
		Escribir "El Arreglo esta desordenado";
	FinSi

	
FinAlgoritmo
