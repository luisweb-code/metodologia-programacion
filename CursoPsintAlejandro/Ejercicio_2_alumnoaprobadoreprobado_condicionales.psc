Proceso ejercicio2_condicionales
	//Determinar si un aluumno aprueba o reprueba un curso, sabiendo que aprobara si su promedio
	//de tress calificaciones es mayor o igual a 70; reprueba caso contrario.
	
	//Creamos las variables
	Definir cal1,cal2,cal3 , prom Como Real;
	Definir calAprobatoria como Real;
	calAprobatoria <- 7.0;
	
	//Instrucciones al usuario
	Escribir "Ingrese la primera calificación: ";
	Leer cal1;
	
	Escribir "Ingrese la segunda calificación: ";
	Leer cal2;
	
	Escribir "Ingrese la tercera calificación: ";
	Leer cal3;
	
	//area de calculos
	prom <- (cal1+cal2+cal3) / 3;
	
	//area de condicion
	si (prom >= calAprobatoria) Entonces
		Escribir "Promedio: ",prom," Aprobado";
	SiNo
		Escribir "Promedio: ",prom," Reprobado";
	FinSi
	
FinProceso
