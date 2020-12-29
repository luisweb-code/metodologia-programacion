Proceso ejercicio7_condicionales
	
	//Elabora un programa que me muestre los días de la semana cuando 
	//ingrese los siete primeros numeros
	
	//Definir las variables
	Definir dia Como Entero;
	
	//Instrucciones al usuario
	Escribir "Ingrese el día de la semana";
	leer dia;
	
	//condicional
	Segun dia Hacer
		1:
			Escribir "Lunes";
		2:
			Escribir "Martes";
		3:
			Escribir "Miercoles";
		4:
			Escribir "Jueves";
		5:
			Escribir "Viernes";
		6:
			Escribir "Sabado";
		7:
			Escribir "Domingo";
		De Otro Modo:
			Escribir "No existe ese día de la semana";
	FinSegun
FinProceso
