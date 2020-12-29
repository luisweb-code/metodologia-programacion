Proceso Ejercicio_10_fisionar_arreglo
	
	//Leer dos arreglos de 5 números enteros coda uno
	//que estarán ordenados crecientemente. Copiar
	//(Fusionar)los dos arreglos en un tercero, de forma
	//que los números segan ordenados
	
	//Crear variables
	Definir creciente  como logico;
	Definir i,j,k como entero;
	//definir arreglos
	Definir a,b,c como enteros;
	Dimension a[5],b[5],c[10];
	
	Escribir "Digite los elemetos del primer arreglo: ";
	
	//Leer los arrglos
	Repetir
		creciente <- verdadero;
		//guardar el arreglo
		para i<-0 Hasta 4 con Paso 1 Hacer
			Escribir i,"Digite un numero: ";
			leer a[i];
		FinPara
		
		//comprobar que este ordenado el arreglo
		Para i <- 0 hasta 3 con paso 1 hacer
			//decreciente 3-2-1
			si a[i] > a[i+1] entonces
				creciente <- falso;
			FinSi
			si creciente = falso Entonces
				Escribir "El arreglo esta desordenado, digite nuevamente: ";
			FinSi
		FinPara
		
	Hasta Que creciente = Verdadero;
	
	Escribir"";
	Escribir "Digite los elemetos del segundo arreglo: ";
	
	//Leer los arrglos
	Repetir
		creciente <- verdadero;
		//guardar el arreglo
		para i<-0 Hasta 4 con Paso 1 Hacer
			Escribir i,"Digite un numero: ";
			leer b[i];
		FinPara
		
		//comprobar que este ordenado el arreglo
		Para i <- 0 hasta 3 con paso 1 hacer
			//decreciente 3-2-1
			si b[i] > b[i+1] entonces
				creciente <- falso;
			FinSi
			si creciente = falso Entonces
				Escribir "El arreglo esta desordenado, digite nuevamente: ";
			FinSi
		FinPara
		
	Hasta Que creciente = Verdadero;
	
	//Ahora si , vamos a fusionar los arreglos (a y b = c)
	
	i <-0; //i para el arreglo a
	j <-0; //j para el arreglo b
	k <-0; //k para el arreglo c
	
	//A 1-3-7-9
	//B 2-4-6-8-10
	//C 1234678910
	
	Mientras i < 5 y j < 5 Hacer
		si a[i] < b[j] entonces //El elelemto del arreglo A es menor
			c[k] <- a[i]; //Asignamos el elelemto de A en el arreglo C
			i <- i + 1;//Avamzamos el iterados A en 1
					
		SiNo //El elemento del arreglo B es el menor
			c[k] <- b[j];
			j<- j + 1;
			
		FinSi
		
		k <- k + 1; //avanzamos en uno el iterador de c
		
		//Cuando termine el ciclo mientras, significa que ya copiamos el arrgle
		//falta un arreglo
		si (i = 5) Entonces//Hemos terminado de copiar el A falta el arreglo b
			Mientras (j<5) hacer//Copiamos los elementos de b
				c[k] <- b[j];
				j <- j+1;
				k <- k+1;
			FinMientras
		SiNo
			si(j=5)Entonces//Hemos terminado de copiar el b falta el arreglo A
				Mientras (i<5) hacer//Copiamos los elementos de b
					c[k] <- a[i];
					i <- i+1;
					k <- k+1;
				FinMientras
			FinSi
			
		FinSi
		
	FinMientras
	
	
	
	
FinProceso
