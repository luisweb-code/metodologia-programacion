Proceso Ejercicio10_bucles
	
	//Ejercicio 10 (Ciclo Repetir - Hasta que)
	//Ingresar n números, calcula el maximo y minimo
	// de ellos (Pseudocódigos)
	
	
	//Definir las variables
	Definir n_elementos, i como entero;
	Definir num, mayor, menor como reales;

	
	Repetir
		Escribir "Digite el numero de elementos";
		leer n_elementos;
	Hasta Que n_elementos>0;
	
	
	//Maximo y minimo
	Escribir "1. Digite un numero";
	Leer num;
	
	//va a guardarse con el primero numero que se digitalizo
	mayor <- num;
	menor <- num;
	
	i<-2;
	
	Repetir
		
		Escribir i, "Digite un numero";
		Leer num;
		
		//determinar el mayor de los numeros
		si num>mayor Entonces
			mayor <- num;
		SiNo
			si num < menor Entonces
				menor <- num;
			FinSi
		FinSi
		
		i <- i + 1;
	Hasta Que i>n_elementos;
	
	
	Escribir "Mayor", mayor;
	Escribir "Menor", menor;
	
	
	
FinProceso
