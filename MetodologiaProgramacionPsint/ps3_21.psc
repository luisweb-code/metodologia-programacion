Algoritmo ps3_21
	
	// En una universidad se necesita obtener una lista de los alumnos coandidatos
	// a las Facultades de : ECONOMIA, ADMINISTRACION , CONTABILIDAD e INGENIERIA
	// las condciones para ser seleccionado como presunto candidato
	// para entrar a la facultad menor , varian de carrera en carrera y presentan a continuacion:
	//Condiciones para Facultad Menor de Administración
	//Semestre >= 6 y promedio >= 8.8
	
	//Por cada uno de los N alumnos de la universidad se Ingresa:
	//MATRICULA , CARRERA , SEMESTRE,  PROMEDIO
	
	//DATOS:
	// N : variable de tipo entero que representa el número de alumnos
	// MAT1 : Variable de tipo entero que representa la matricula del alumno (1 <= i <= N )
	// CAR : Variable de tipo entero que representa la carrera en la que esta inscrito (1 <= i <= N )
	//SEM : Es una variable de tipo entero que representa el semestre que cursa el alumno
	//PROM: Variable de tipo real promedio del alumno
	
	//Resultado en pantalla es si es candidato para dicha facultada
	
	//Definir las variables
	Definir i , mat, car, sem, n como enteros;
	Definir prom como real;
	
	i = 0;
	prom = 0;
	n = 0;
	Escribir "Ingrese el semestres en el que esta inscrito:";
	leer sem ;
	
	Escribir "Ingrese el promedio del alumno: ";
	leer prom;
	
	Mientras (sem <> 0 y prom > 0) Hacer
		
		Escribir "Ingrese su matricula: ";
		leer mat;
		
		Escribir "Ingrese la carrera: ";
		leer car;
		
		
		Si(sem >= 5 Y prom >= 8.5 Y car = 1)Entonces
			Escribir "Numero del alumno: ", n;
			Escribir "Matriculo del alumno: ", mat;
			Escribir "Carrera del alumno: ", car;
			Escribir "Semestre del alumno: ", sem;
			Escribir "Promedio del alumno: ", prom;
			Escribir "Facultad Menor de Economia: ACEPTADO";			
		FinSi
		
		Si(sem >= 6 Y prom >= 8.8 Y car = 2)Entonces
			Escribir "Numero del alumno: ", n;
			Escribir "Matriculo del alumno: ", mat;
			Escribir "Carrera del alumno: ", car;
			Escribir "Semestre del alumno: ", sem;
			Escribir "Promedio del alumno: ", prom;
			Escribir "Facultad Menor de Administracion: ACEPTADO";				
		FinSi
		
		Si(sem >= 6 Y prom >= 8.5 y car = 3)Entonces
			Escribir "Numero del alumno: ", n;
			Escribir "Matriculo del alumno: ", mat;
			Escribir "Carrera del alumno: ", car;
			Escribir "Semestre del alumno: ", sem;
			Escribir "Promedio del alumno: ", prom;
			Escribir "Facultad Menor de Contabilidad: ACEPTADO";				
		FinSi
		
		Si(sem >= 6 Y prom >= 8.8 Y car = 4)Entonces
			Escribir "Numero del alumno: ", n;
			Escribir "Matriculo del alumno: ", mat;
			Escribir "Carrera del alumno: ", car;
			Escribir "Semestre del alumno: ", sem;
			Escribir "Promedio del alumno: ", prom;
			Escribir "Facultad Menor de Computacion: ACEPTADO";				
		FinSi
		
		i = i + 1;
		n = i;
		Escribir "Ingrese el semestres en el que esta inscrito:";
		leer sem ;
		
		Escribir "Ingrese el promedio del alumno: ";
		leer prom;
		
		
		
	Fin Mientras
	
	
	
	
	
	
	
	
FinAlgoritmo
