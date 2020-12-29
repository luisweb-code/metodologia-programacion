Proceso Ejercicio4_bucles
	
	//Ejercicio 4 (Ciclo Para -Hasta - Hacer)
	//Suponga que se tiene un conjunto de calificaciones de un grupo
	// de 10 alumnos. Realizar un algoritmo para calcular la
	//calificación promedio y la calificacion más baja de todo el grupo
	
	Definir cal, sumCal, prom, calBaja  como reales;
	Definir alumnos, iterador como reales;
	alumnos <- 10;
	sumCal <- 0;
	calBaja <- 9999999;
	
	//Instrucciones al usuario 
	Para iterador<-1 Hasta alumnos Con Paso 1 Hacer
		Escribir iterador,". Ingresar las calificacion: ";
		leer cal;
		
		// Suma iterativa
		sumCal <- sumCal + cal;
		prom <- sumCal / alumnos;
		
		//calificacion baja
		si(cal < calBaja)entonces
			calBaja <- cal;
			
		FinSi
		
	FinPara
	
	Escribir  "Promedio grupo : ", prom;
	Escribir  "Calificación baja: ", calBaja;
	
	
	
	
	
	
FinProceso
