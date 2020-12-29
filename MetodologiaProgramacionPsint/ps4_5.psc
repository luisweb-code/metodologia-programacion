Algoritmo ps4_5
	
	//Se tiene registradas en un arreglo unidimensional ALU, las calificaciones obtenidas en un examen por un grupo de 20
	//alumnos . Cada califición es un número entero comprendiido entre 0 y 10.
	//Escriba un diagrama de flujo que calcule e imprima la frecuencia de cada calificación.
	//La salida del programa debe ser la siguiente
	
	//Calificacion	Frecuencia
	//	0				5
	//	1				6
	//	2				15
	//	10				20
	
	//ALU : es el arreglo unidimensional de tipo entero que almacena las calificaciónes de un grupo de 20 alumno
	
	Definir cal como Entero;
	Definir alu como entero;
	Dimension alu[11];
			
	Definir fre como Entero;
	Dimension fre[11];
	
	Definir acumulador como entero;
	//Definir conCinco como entero;
	//Instrucciones al usuario
	Para i = 0 Hasta 10 Con Paso 1 Hacer
		Escribir i, "Ingrese la calificacion: ";
		leer cal;
		
		//asignamos la cal al arreglo
		alu[i] = cal;
	Fin Para
	
	
	//Recorremos nuestro array de calificaciones
	Para k = 0 Hasta 10 Con Paso 1 Hacer
		
		Para m = 0 Hasta 10 Con Paso 1 Hacer
			
			si(alu[m] = k)Entonces
				//Escribir alu[m] "--" k;
				acumulador = acumulador + 1;
				
				fre[k] = acumulador;
				//Escribir "ac->",fre[k];
			FinSi
			
		Fin Para
		acumulador = 0;
		
		
	Fin Para
	
	
	
	//Imprimir nuestro arreglo
	Escribir "Calificacion --------------- Frecuencia";
	Para c = 0 Hasta 10 Con Paso 1 Hacer
		Escribir c, "---------------------" fre[c];
	Fin Para
	
	
	
FinAlgoritmo
