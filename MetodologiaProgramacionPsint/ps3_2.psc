Algoritmo ps3_2
	
	//Se tiene las calificaciones de un grupo de alumnos que presentaron un examen 
	//El profesor desea obtener el promedio de estas calificaciones
	//Escriba un diagrama de flujo para resolver lo planteado anteriormente
	//Datos CAL1, CAL2...-1
	//FIN DE LOS DATOS -1
	
	definir  i, numCalificaciones como enteros;
	definir cal, suma, promedio como real;
	suma = 0;
	numCalificaciones = 0;
	promedio = 0;
	
	
	Escribir "Ingrese la calificacion: (-1)";
	leer cal;
	
	Mientras cal <> -1 Hacer
		suma = suma + cal;
		i = i + 1;
		numCalificaciones = i;
		promedio = suma / numCalificaciones;
		Escribir "Ingrese la calificacion: (-1)";
		leer cal;
	Fin Mientras
	
	Escribir "Calificacion final:", promedio;
	
	
FinAlgoritmo
