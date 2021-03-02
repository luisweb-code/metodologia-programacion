Algoritmo pro4_20
	
	//En un arreglo unidimensional se alacenan las calificaciones de N alumnos,
	//Construya un diagrama de flujo que permita calcular e imprimir lo siguiente
	
	//a) El promedio general del grupo;
	//b) Numero de alumnos aprobados y numero de alumnos reprobados si el alumno saco 6 se le considera reprobado
	//c) Porcentaje de alumnos aprobados y reprobados
	//d) Numero de alumnos cuya calificacion fue mayor a 8.
	
	Definir prom_general, porce_alum_aprobados, porce_alum_reprobados, calificaciones, calificacion Como Real;
	Definir alum_aprobados, alum_reprobados, alum_cali_mayor_ocho, size, contador, centinela Como Entero;
	size = 100;
	Dimension calificaciones[size];
	
	
	contador = 0;
	centinela = -1;
	
	Escribir "Ingrese la calificaciones de los alumnos: (-1 para terminar)";
	leer calificacion;
	
	Mientras calificacion <> centinela y calificacion >= 6 y calificacion <= 10 Hacer
		
		calificaciones[contador] = calificacion;
		
		contador = contador + 1;
		
		Escribir "Ingrese la calificaciones de los alumnos: (-1 para terminar)";
		leer calificacion;
	Fin Mientras
	
	Escribir "####### Mostrar Calificaciones Ingresadas #######";
	Para index = 0 Hasta size - 1 Con Paso 1 Hacer
		si (calificaciones[index] > 0) Entonces
			Escribir index, "->", calificaciones[index];
		FinSi		
	Fin Para
	
	Escribir "####### Publicacion de resultados #######";
	Para index = 0 Hasta size - 1 Con Paso 1 Hacer		
		si (calificaciones[index] > 0) Entonces
			prom_general = prom_general  + calificaciones[index] / contador;			
		FinSi
		
		si(calificaciones[index] > 6)Entonces
			alum_aprobados = alum_aprobados + 1;
			porce_alum_aprobados = (alum_aprobados / contador) * 100;
		SiNo
			si(calificaciones[index] = 6)Entonces
				alum_reprobados = alum_reprobados + 1;
				porce_alum_reprobados = (alum_reprobados / contador) * 100; 
			FinSi
		FinSi
		
		si(calificaciones[index] > 8) Entonces
			alum_cali_mayor_ocho = alum_cali_mayor_ocho + 1;
		FinSi
	Fin Para
	
	Escribir "Promedio general: ", prom_general;
	Escribir "Alumnos aprobados: ", alum_aprobados;
	Escribir "Ulumnos reprobados: ", alum_reprobados;
	Escribir "Porcentaje aprobados: ", porce_alum_aprobados, "%";
	Escribir "Porcentaje reprobados: ", porce_alum_reprobados, "%";
	Escribir "Alumnos Calificacion Mayor a 8: ", alum_cali_mayor_ocho;
FinAlgoritmo
