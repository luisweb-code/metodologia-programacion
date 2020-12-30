Algoritmo ps4_7
	
	//Busqueda secuencial de los arreglos desardenados, recorrer el arreglo 
	// de izquierda a derecha hasta encontrar el elelemnto buscado
	//y dar a conocer en que posicion se encuentra , el elemento buscado
	
	//Esta idea puede generalizarce para todos los métodos de busqueda. 
	//Construya el diagrama de flujo correspondiente.
	
	//Vector[1...N], X 	1 <= N <= 50
	//Vector Areglo unidimensional de tipo entero que se encuentra desordenado.
	//X Es una variable de tipo entero que representa el elelemto que buscamos en el arreglo
	
	Definir x, num, posicion como entero;
	Definir vector como entero;
	Dimension vector[10];
	
	
	//Rellenamos el arreglo por parte del usuario
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Escribir (i+1), " Ingrese un numero entero no se pueden repetir los valores";
		leer num;
		
		vector[i] = num;
	Fin Para
	
	Escribir "Ingrese el numero a buscar:";
	leer num;
	
	//Recorremos el array
	Para j = 0 Hasta 9 Con Paso 1 Hacer
				
		si(vector[j] = num)Entonces
			Escribir "Ubicacion del elemento buscado ", (j+1) ,"<--->", vector[j];
		
		FinSi
		
	Fin Para
	
	
	
FinAlgoritmo
