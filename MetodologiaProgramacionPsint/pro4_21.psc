Algoritmo pro4_21
	
	//Dado un arreglo unidimensional de tipo entero con tiene las calificaciones de
	// un grupo de alumnos que presentaron examen de ingreso para una universidad.
	//Construya un diagrama de flujo que calcule lo siguiente:
	
	//a) La media aritemtica: Se calcula como la suma de los elemtos entre el número de elementos
	//b) La varianza. Esta se calcula como la suma de los cuadrados de los desviaciones de la media , entre el número de elementos
	//c) La desviacion estandár. esta se calcula como la raiz cuadrada de la varianza
	//d) La moda Esta se calcula obteniendo el número que más frecuencia tiene.
	
	Definir moda, calificaciones, size, contador, i Como Entero;
	Definir med_aritmetica, varianza, des_estandar, varianza_x0, varianza_x1, max Como Real;
	size = 12;
	Dimension calificaciones[size];
	
	calificaciones[0] = 7;
	calificaciones[1] = 5;
	calificaciones[2] = 7;
	calificaciones[3] = 7;
	calificaciones[4] = 8;
	calificaciones[5] = 6;
	calificaciones[6] = 9;
	calificaciones[7] = 7;
	calificaciones[8] = 9;
	calificaciones[9] = 7;
	calificaciones[10] = 5;
	calificaciones[11] = 10;
	
	Escribir "####### Mostra el Array #######";
	Para index = 0 Hasta size - 1 Con Paso 1 Hacer
		Escribir "[", calificaciones[index] ,"]";		
	Fin Para
	
	//calculo de la media
	Para index = 0 Hasta size - 1 Con Paso 1 Hacer
		med_aritmetica = med_aritmetica + calificaciones[index] / size;	  
	Fin Para
	
	//Calculo de la varianza
	Para j = 0 Hasta size - 1 Con Paso 1 Hacer
		varianza_x0 = varianza_x0 + (calificaciones[j] - med_aritmetica)^2;
		varianza_x1 = varianza_x0 / size;
		varianza = varianza_x1;
	Fin Para
	
	//Calculo de la desviasión
	des_estandar = rc(varianza);
	
	//Obtener la moda
	max = calificaciones[0];
	moda = 0;
	i = 1;
	
	Mientras i < 10 Hacer
		si (max < calificaciones[i]) Entonces
			max = calificaciones[i]
			moda = i;
		FinSi
		i = i + 1;
	Fin Mientras
	
	
	
	Escribir "####### Publicación de resultados #######";
	Escribir "Media aritmética: ", med_aritmetica ;
	Escribir "Varianza: ", varianza;
	Escribir "Desviacón estandar: ", des_estandar;
	Escribir "Moda: ", moda;
	
	
	
	
	
	
	
FinAlgoritmo
