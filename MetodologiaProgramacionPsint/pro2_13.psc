Algoritmo pro2_13
	
	//Cosntruta un diagrama de flujo tal que dado como datos
	//la mátricula de un alumno, la carrera en la que está inscrito, su semestre y su promedio.
	//determine si el mismo es apto para pertenecer a alguna de las facultades
	//que tiene la universidad
	//Si el alumno es aceptado teniendo en cuenta las especificaciones que se listan
	// se debe imprimir la matricula, carrera y la palabra aceptado
	
	//####### ESPECIFICACIONES #######
	
	//Economia Semestre >= 6 y promedio >= 8.8
	//Computación Semestre >= 6 y promedio >= 8.5
	//Administración Semestre >= 5 y promedio >= 8.5
	//Contabilidad Semestre >= 5 y promedio >= 8.5
	
	//Datos MAT, CARR, SEM, PROM
	
	
	Definir sem, mat Como Entero
	Definir prom como Real;
	Definir carr como Cadena;
	
	
	Escribir  "Ingrese la matricula: ";
	leer mat;
	
	Escribir "Ingrese el semestre: ";
	leer sem;
	
	Escribir "Ingrese el promedio: ";
	leer prom;
	
	Escribir "Ingrese la carrera: ";
	leer carr;
	
	
	Segun carr Hacer
		"Economia":
			
			Si (sem >= 6 Y prom >= 8.8) Entonces
				Escribir mat, " ",carr, " ", "ACEPTADO"
			FinSi		
			
		"Computacion":
			Si (sem > 6 Y prom > 8.5) Entonces
				Escribir mat, " ",carr, " ", "ACEPTADO"
			FinSi
			
		"Administracion":
			Si (sem > 5 Y prom > 8.5) Entonces
				Escribir mat, " ",carr, " ", "ACEPTADO"
			FinSi
			
		"Contabilidad":
			Si (sem > 5 Y prom > 8.5) Entonces
				Escribir mat, " ",carr, " ", "ACEPTADO"
			FinSi
			
		De Otro Modo:
			Escribir "La carrena no existe en el plan de estudios";
	Fin Segun
	
	
	
	
	
	
	
FinAlgoritmo
