Algoritmo ps3_22
	
	//En una clase de una universidad se tiene 35 alumnos . Haga un diagra de flujo que 
	//calcule e imprima la mátricula y el promedio de calificaciones de cada
	// alumno. Cabe aclarar que cada alumno de la clase tiene 5 calificaciónes. 
	
	//Datos 
	//Mat: Es una variable de tipo que representa la matricula del alumno (1 < i < 35)
	//Cal1 cal2.. Son las variables de tipo real que representan las calificaciones del 
	//alumno i(1 <= i <= 35)
	
	
	Definir i, mat como enteros;
	Definir resMateria, promMateria, cal como reales;
	Definir cal1, cal2, cal3, cal4 , cal5 como reales;
		
	i = 0;
	cal = 0;
	resMateria = 0;
	promMateria = 0;
	
	
	Escribir "Ingrese la matricula del alumno: ";
	leer mat;
	
	Mientras  mat <> -1 y mat <= 35 Hacer
		Escribir "Ingrese la primera calificación: ";
		leer cal1;		
		Escribir "Ingrese la segunda calificación: ";
		leer cal2;
		Escribir "Ingrese la tercera calificación: ";
		leer cal3;
		Escribir "Ingrese la cuarta calificación: ";
		leer cal4;
		Escribir "Ingrese la quinta calificación: ";
		leer cal5;
			
		resMateria = cal1 + cal2 + cal3 + cal4 + cal5;
		promMateria = resMateria / 5 ;
				
		Escribir "Matricula: ", mat;
		Escribir  "Promedio: ", promMateria;
		
		Escribir "Ingrese la matricula del alumno: ";
		leer mat;
		
		i = i + 1;
	Fin Mientras
	
	
	
	
	
	
FinAlgoritmo
