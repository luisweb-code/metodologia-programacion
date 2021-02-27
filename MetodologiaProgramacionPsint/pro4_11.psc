Funcion buscadorSueldos(sueldos, size)
	Para index<-0 Hasta size - 1 Con Paso 1 Hacer
		si(sueldos[index] >= 1500)Entonces
			contador = contador + 1;
			Escribir index, "-->", sueldos[index];
		FinSi
	Fin Para
	Escribir "Sueldos mayores total: ", contador;
FinFuncion

Algoritmo pro4_11
	
	//Crear un algoritmo que tenga un arreglo de tamño 10, los valores son sueldos
	//Buscar en el arreglo sueldos mayores a 1500 y mostrar su posicion 
	// mostrar cuantos son en total los sueldo mayores a 1500
	
	//* Ganas un punto por usar funciones.
	Definir  size, contador Como Entero;
	size = 10;
	contador = 0;
	Definir sueldos Como Reales;
	Dimension sueldos[size];

	
	//Rellenamos nuestro arreglo de manera manual
	sueldos[0] = 1800.23;
	sueldos[1] = 200.15;
	sueldos[2] = 1000.03;
	sueldos[3] = 1500.50;
	sueldos[4] = 905.23;
	sueldos[5] = 800.36;
	sueldos[6] = 1550.25;
	sueldos[7] = 980.23;
	sueldos[8] = 2860.25;
	sueldos[9] = 3000.00;
	
	
	buscadorSueldos(sueldos, size);
	
	
FinAlgoritmo
