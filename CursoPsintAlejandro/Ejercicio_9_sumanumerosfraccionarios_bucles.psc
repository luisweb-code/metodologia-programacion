Proceso ejercicio9_bucles
	//Ejercicio 9 (Ciclo Repetir - Hasta Que)
	//Calcular la suma de los N terminos de la siguiente serie:
	//S = 1 - 1/2 + 1/3 - 1/4 + 1/5 - 1/6 + ...... 1/N
	
	//definir las variables
	Definir S, num, uno como reales;
	Definir contador como entero;
	
	//declaracion de las varaiables
	contador <- 1;
	S <- 0;
	uno <- 1;
	
		
	Escribir "Escribir la cantida de numeros a sumar: ";
	leer num;
	
	Mientras contador <= num Hacer
		
		//suma iterativa
		S <- S + (uno/contador);
		
		//cambio de signo
		uno <- uno * (-1);
		
				
		contador <- contador + 1;
	FinMientras
	
	 
	
	Escribir "Suma Total: ", S;
	
	
	
	
	
	
	
	
	
FinProceso
