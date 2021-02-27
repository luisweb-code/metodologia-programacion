Algoritmo eje4_4
	
	//Lectura y Escritura
	//Rellenar un array
	Definir ropas, clothes como Cadena;
	Dimension ropas[5];
	
	//Pedir los datos a un usuario de la ropas//Se guardan en un array
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese la ropa: ";
		leer clothes;
		ropas[i] = clothes;
		
	Fin Para
	
	Escribir "######## Mostrar Ropa #######";
	//Mostra el array con los datos insertados
	Para index<-0 Hasta 4 Con Paso 1 Hacer
		Escribir index, "-->", ropas[index];
	Fin Para
	
	
	
FinAlgoritmo
