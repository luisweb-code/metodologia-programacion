Algoritmo pro3_3
	
	//Escribir un diagrama de flujo que lea un número entero N y 
	//calcule el resultado de la siguiente serie:
	
	// Datos
	//N es una variablke de tipo entero
	
	Definir n, sum Como Real;
	Definir combo Como Logico;
	n = 0;
	sum = 0;
	combo = Verdadero;
	
	Escribir "Ingrese el valor N:";
	Leer n;
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		
		Si(combo = Verdadero)Entonces
			combo = Falso;
			sum = sum + (1/i);
			
		SiNo
			combo = Verdadero;
			sum = sum - (1/i);
		
		FinSi
		
	Fin Para
	
	Escribir sum;
	
FinAlgoritmo
