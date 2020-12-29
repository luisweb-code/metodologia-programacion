Algoritmo ps3_33
	
	//MCD El máxino comun Divisor entre dos numeros es el natural más grande que divide a ambos.
	//Construya un diagrama de flujo que calcule el maximo común divisor de dos numeros naturales A Y B
	
	//Datos A yB (Variables de tipo representan los números para calcular el MCD)
	
	Definir a,b, i, c, d, j, mcd, k como enteros;
	Definir numA Como Entero
	dimension numA[1000];
	Definir numB Como Entero
	dimension numB[1000];
	Definir aux Como Entero
	dimension aux[1];
	
	
	
	Escribir "Ingres el valor de A: ";
	leer a;
	
	Escribir  "Ingrese el valor de B: ";
	leer b;
	
	Para i<-1 Hasta a Con Paso 1 Hacer
		
		c = a mod i;
		si(c = 0)Entonces
			//Escribir i;
			numA[i] = i;
			//Escribir numA[i];
		FinSi	
		
	Fin Para
	
	Para j<-1 Hasta b Con Paso 1 Hacer
		
		d = b mod j;
		si(d = 0)Entonces
			//Escribir j;
			numB[j] = j;
			//Escribir numB[j];
		FinSi
		
	Fin Para
	
	aux[0] = numA[1];
	
	Para k<-0 Hasta 999 Con Paso 1 Hacer
		si(numA[k] = numB[k] y numA[k] <> 0 y numB[k] <> 0)Entonces
			//Escribir "A: ", numA[k]," B: ",numB[k]
			si(aux[0] > numA[k])Entonces
				Escribir "mcd", aux[0];
								
			SiNo
				aux[0] = numA[k];
				
			FinSi
			
			
		FinSi
		
	Fin Para
	
	Escribir "MCD: ->",aux[0];
	
FinAlgoritmo
