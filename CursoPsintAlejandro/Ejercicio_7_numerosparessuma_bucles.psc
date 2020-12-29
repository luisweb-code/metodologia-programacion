Proceso Ejercicio7_bucles
	
	
	//Ejercicio 7 (Ciclo Mientras - Hacer)
	//Ingresar "N " enteros , visualizar la suma de los números
	// pares de la lista , cuántos números pares
	//existen y cuál es el promedio de los números impares
	
	//Definir las variables
	Definir N, sumPares, exPares, promImpares, sumImpares, exImpares como real;
	Definir i, num como real;
	
	//asignamos variables
	i <- 0;
	sumPares <- 0;
	exPares <- 0;
	promImpares <- 0;
	sumImpares <- 0;
	exImpares <- 0;
	
	
	//Instrucciones al usuario.
	Escribir "Ingrese la cantidad de numeros a sumar: ";
	leer N;
	
	
	//bucle
	Mientras N > i Hacer
		
		Escribir "Ingrese el numero: ";
		leer num;
		
		si(num mod 2 = 0)entonces
			//sumar los pares
			sumPares <- sumPares + num;
			//contar los pares
			exPares <- exPares + 1;
		SiNo
			//suma los impares
			sumImpares <- sumImpares + num;
			//cuante cuantos impares
			exImpares <- exImpares + 1;
			//promedio de los impares
			promImpares <-  sumImpares / exImpares;
			
		FinSi
		
		
		
		i <- i + 1;
		
	FinMientras
	
	//publicacion de los resultados
	Escribir "Suma Pares: ", sumPares;
	Escribir "Cuantos Pares existen: ", exPares;
	Escribir "Promedio Impares:  ", promImpares;
	
	
	
	
FinProceso
