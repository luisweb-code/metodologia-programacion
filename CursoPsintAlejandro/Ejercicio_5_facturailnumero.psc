Proceso Ejercicio5_bucles
	
	
	//Ejercicio 5 (Ciclo Mientras - Hacer)
	// Calcular el factorial de un numero mayor o igual a 0
	//N! = 1*2*3 ... N
	
	Definir num, factorial, contador como Entero;
	contador <- 1;
	factorial <- 1;
	
	Escribir "Digite un numero entero";
	Leer num;
	
	Mientras contador <= num Hacer
		
		//se condiciona si es 0
		si(num == 0)entonces
			Escribir "Factorial es: 1";
		FinSi
		
		//realiza la operacion
		factorial <- factorial * contador;
		//paso en uno en uno
		contador <- contador + 1;
	
		
	FinMientras
	
	Escribir "Factorial es: ", factorial;
	
	
	
	
	
	
	
FinProceso
