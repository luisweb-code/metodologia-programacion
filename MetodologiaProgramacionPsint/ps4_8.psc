Algoritmo ps4_8
	//Busqueda en un arreglo Unidimensional desordenado
	//Albuscar el elemento y no encontralo se deve de deterner la busqueda
	//Solo se debe mostra el mensaje una sola vez, Diseñe un diagrama
	//Relleñar el arreglo de manera desordenada
	
	//Array [10] numeros enteros
	//X el valor a buscar
	
	Definir x, num como entero;
	Definir vector como entero;
	Definir mensaje como Cadena;
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
		SiNo
			mensaje = "No se encuentra el valor:";
		
		FinSi
		
	Fin Para
	
	si(mensaje = "No se encuentra el valor:")Entonces
		Escribir mensaje;
	FinSi
	
	
FinAlgoritmo
