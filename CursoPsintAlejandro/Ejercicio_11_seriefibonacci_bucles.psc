Proceso ejercicio11_bucles
	// Ejercicio 11 (ciclo repetir -hasta que)
	// Imprimir la serie de los "N" terminos de la serie de Fibonacci 
	// 0 1 1 2 3 5 8 13 21....
	// "N" elementos 
	// Definir las variables 
	Definir n_elementos Como Entero;
	Definir a,b,c,i Como Entero;
	// crear el bucle
	Repetir
		Escribir 'Ingrese la cantidad de elementos';
		Leer n_elementos;
	Hasta Que n_elementos>2
	// asignar valores
	a <- 0;
	b <- 1;
	c <- 1;
	Escribir '0';
	Escribir '1';
	i <- 3;
	// a = 0
	// b = 1
	// c = 1
	// 0 1 1
	Repetir
		c <- a+b;
		Escribir c;
		a <- b;
		b <- c;
		i <- i + 1;
	Hasta Que i>n_elementos
FinProceso

