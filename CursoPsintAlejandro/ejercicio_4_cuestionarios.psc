Proceso ejercicio_4_cuestionarios
	//Un profesor prepara tres cuestionarios para una evaluacion
	//final A, B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario
	// A , 8 en revisar el cuestionario B y 6 en revisar el cuestionario C
	//la cantidad de exámenes de cada tipo se entran por teclado
	//¿Cuántas horas y cuántos minutos se tarderá en revisar todas las evaluaciones?
	
	//Variables 
	Definir a, b ,c , total_a, total_b, total_c, total como entero;
	Definir hrs como Real;
	
	//Pedir datos al usuario
	Escribir  "Ingrese el numero de examenes de tipo A: ";
	leer a;
	
	Escribir  "Ingrese el numero de examenes de tipo B: ";
	leer b;
	
	Escribir  "Ingrese el numero de examenes de tipo C: ";
	leer c;
	
	//Area de calculos
	total_a <- a * 5;
	total_b <- b * 6;
	total_c <- c * 8;
	
	total <- total_a + total_b + total_c; 
	
	hrs <- total * 0.01666666667;
	
	
	//Publicacion de resultados
	Escribir "Total de tiempo: ", hrs;
	
	
	
	
	
	
FinProceso
