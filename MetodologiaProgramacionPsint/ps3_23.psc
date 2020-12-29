Algoritmo ps3_23
	
	//Resulve el ejercicio anterios , pero considere que las cinco calificaciones del alumno
	// se leeran dentro de un ciclo
	Definir i, mat como enteros;
	Definir resMateria, promMateria, cal como reales;
		
	i = 0;
	cal = 0;
	resMateria = 0;
	promMateria = 0;
	
	Escribir "Ingrese la matricula: (-1 para terminar)";
	leer mat;
	
	Mientras mat <> -1 y i <= 4 y mat <= 35 Hacer
		
		Escribir (i+1), " -- ", " Ingrese la calificacion: ";
		leer cal;
		
		resMateria = resMateria + cal;
				
		i = i + 1; 
		
		si(i = 5)Entonces
			promMateria = resMateria / i;
			
			Escribir "Matricula: ", mat;
			Escribir  "Promedio: ", promMateria;
			Escribir "Ingrese matricula: (-1 para terminar) ";
			leer mat;
			i = 0;
			cal = 0;
			resMateria = 0;
			promMateria = 0;
		FinSi
		
	Fin Mientras
	
	//promMateria = resMateria / i;
	
	//Escribir "Matricula: ", mat;
	//Escribir  "Promedio: ", promMateria;
	
FinAlgoritmo
