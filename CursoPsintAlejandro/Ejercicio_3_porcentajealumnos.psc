Proceso ejercicio_3_porcetaje
	
	//Un maestro desea saber que porcentaje de homnre 
	//y que porcentaje de mujeres hay en un grupo de estudiates
	
	//creamos las varaiables
	Definir hombres, mujeres, total_Hom,total_Muj, total como real;
	
	//instrucciones para el usuario
	Escribir  "Ingrese el total de homnres: ";
	leer hombres;
	Escribir "Ingrese el total de mujeres";
	leer mujeres;
	
	
	//area de calculos
	total <- hombres + mujeres;
	
	total_Hom <- hombres / total * 100;
	total_Muj <- mujeres / total * 100;
	
	// publicacion de resultados
	
	Escribir "El porcentaje de hombre es: ", total_Hom, "%";
	Escribir "El porcentaje de mujeres es: ", total_Muj, "%";
	
FinProceso
