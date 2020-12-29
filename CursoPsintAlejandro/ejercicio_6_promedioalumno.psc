Proceso ejercicio_6_calFinal
	//Un alumno desea saber cual será su calificación final en la 
	//materia de algoritmos. Dicha calificacion 
	//se compone de los siguientes porcentajes
	//
	//55% del promedio de sus tres calificaciones parciales
	//30% de la calificacion del examen final
	//15% de la calificacion de un trabajo final
	
	//crear variables 
	Definir calExamenParcial, calExamenFinal, calTrabajoFinal como real;
	Definir nep,nef,ntf, totalPromedio como real;
	
	
	//instrucciones para el usuario
	Escribir  "Ingrese el total de calificaciones parciales: ";
	leer calExamenParcial;
	
	Escribir  "Ingrese el total de calificaciones del examen final: ";
	leer calExamenFinal;
	
	Escribir  "Ingrese el total de calificaciones trabajo final: ";
	leer calTrabajoFinal;
	
	//area de operaciones
	nep <- (calExamenParcial * 55) / 100;
	nef <- (calExamenFinal * 30) / 100;
	ntf <- (calTrabajoFinal * 15) /100;
	
	totalPromedio <- nep + nef + ntf;
	
	Escribir "Promedio: ", totalPromedio;
	
	
	
FinProceso
