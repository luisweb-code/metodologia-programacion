funcion detCalificacion(cal1, cal2, cal3, cal4, cal5)
	
	promedio = (cal1 + cal2 + cal3 + cal4 + cal5) / 5;
	
	si (promedio > 6.0) Entonces
		Escribir "APROBADO: ", promedio;
	SiNo
		Escribir "REPROBADO: ", promedio;
	FinSi
	
	
	
FinFuncion


Algoritmo pro2_4
	
	//Construya un diagrama de flujo tal como datos son 
	//Matricula y cinco calificaciones del alumno
	//imprimir los datos: maticula , "Aprobado" , "Reprobado"
	//Calaficiacion o promedio debe de ser mayor a 6
	//Imprimir calificación Final 
	
	//* Funcion extra que determine dicho mensajes
	
	Definir  cal1, cal2, cal3, cal4, cal5 Como Real;
	Definir mat Como Entero;
	
	Escribir "Ingrese la maticula del alumno: "
	leer mat;
		
	Escribir "Ingrese la calificacion 1: ";
	leer cal1;
	
	Escribir "Ingrese la calificacion 2: ";
	leer cal2;
	
	Escribir "Ingrese la calificacion 3: ";
	leer cal3;
	
	Escribir "Ingrese la calificacion 4: ";
	leer cal4;
	
	Escribir "Ingrese la calificacion 5: ";
	leer cal5;
	
	
	
	si (mat > 0) Entonces
		//llamar a la Funcion 
		detCalificacion(cal1, cal2, cal3, cal4, cal5)
		
	FinSi
	
	
	
FinAlgoritmo
