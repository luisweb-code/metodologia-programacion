Proceso Ejercicio6_bucles
	
	
	//Ejercicio6 (Ciclo mientras - Hacer)
	//Calcular la siguiente sumatoria de los N elementos:
	//S = 1 + 4 + 9 + .... + N
	
	//Definir las variables
	Definir i, N, S, num como enteros;
	//asignamos los valores a i y S
	i<-0;
	S<-0;
	
	Escribir "Ingrese la cantidad de numeros a sumar: ";
	leer N;
	
	Mientras N > i Hacer
				
		Escribir i+1," Ingrese el numero";
		leer num;
		//suma iteratuva S se suma con num
		S <- S + num;
		//se avanza en uno por uno
		i <- i + 1;
	FinMientras
	
	
	Escribir "La suma es: ", S;
	
	
	
FinProceso
