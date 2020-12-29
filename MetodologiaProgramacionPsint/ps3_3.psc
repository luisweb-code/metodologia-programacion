Algoritmo ps3_3
	
	//Escriba un diagrama de flujo tal que dado como datos N numeros enteros
	//determinar cuantos de ellos son pares y cúantos impares
	
	//Datos: N, NUM1,NUM2....NUMm tipo enteros
	//(1 <= i <= N)
	// no aceptar ceros
	
	
	Definir n, num, i como enteros;
	
	Escribir "Ingrese un numero enteros:"
	leer num;
	
	Mientras num <> 0 Hacer
		
		Si (num%2) = 0 Entonces
			Escribir "Numero ", num , " Es Par";
		SiNo
			Escribir "Numero ", num , " Es Impar";
		Fin Si
		
		Escribir "Ingrese un numero enteros:"
		leer num;
			
		i = i + 1;
	Fin Mientras
	
	
	
	
FinAlgoritmo
