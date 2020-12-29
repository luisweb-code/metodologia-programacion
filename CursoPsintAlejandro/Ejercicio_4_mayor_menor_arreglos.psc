Proceso Ejercicio_4_mayor_menor_arreglos
	
	//Crea un arreglo unidimensional con "N" números
	//lee los elementos por teclado, guardalos en el
	//arreglo, calcula cuál de los numeros es el mayor de todos
	//y ademas cuál es el menor de todos.
	
	//Creamos las variables
	Definir i,n,j como enteros;
	
	//Los elementos de in array son reales
	Definir mayor, menor como enteros;
	
	//Definir el arreglo
	Definir numArreglo como enteros;
	Dimension numArreglo[100];
	
	//Instrucciones al usuario
	Escribir "Defina el tamaño del arreglo";
	leer n;
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese el numero: ";
		Leer numArreglo[i];
		
	FinPara
	
	//Se inicializan los elementos por que no a un no recorremos el array
	//solo se guarda el primer dato
	mayor <- numArreglo[0];
	menor <- numArreglo[0];
	
	para j<-1 Hasta n-1 Con Paso 1 Hacer
		//determinar el mayor de los numeros
		si numArreglo[j] > mayor Entonces
			mayor <- numArreglo[j];
		SiNo
			//Determinar el menor
			Si numArreglo[j] < menor Entonces
				menor <- numArreglo[j];
			FinSi
		FinSi
	FinPara
	
	//publicacion de resultados
	Escribir "Mayor: ", mayor;
	Escribir "Menor: ", menor;
	
	
	
FinProceso
