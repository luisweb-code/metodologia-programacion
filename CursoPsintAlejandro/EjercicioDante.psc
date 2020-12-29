Proceso Ejercicio_extra
	
	//Todos los alumno que tengan 80 % de asistencia
	// se les activa el input de calificacion
	// en caso contrario mostrar mensaje
	
	Definir i Como Entero;
	Definir asistencia Como Entero;
	Dimension asistencia[10];
	
	//asignamos los valores
	asistencia[0] <- 80;
	asistencia[1] <- 60;
	asistencia[2] <- 35;
	asistencia[3] <- 80;
	asistencia[4] <- 85;
	asistencia[5] <- 90;
	asistencia[6] <- 15;
	asistencia[7] <- 20;
	asistencia[8] <- 45;
	asistencia[9] <- 82;
	
	//Recorrer el array y determinar si se activa el input
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		si asistencia[i] >= 80 Entonces
			Escribir "Input activado";
		SiNo
			si asistencia[i] < 80 Entonces
				Escribir "Mostrar Mensaje";
			FinSi
		FinSi
	FinPara
	
	
	
	
FinProceso
