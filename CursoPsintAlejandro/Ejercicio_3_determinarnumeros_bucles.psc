Proceso ejercicio3_bucles
	
	//Ejercicio 3 (Ciclo Para - Hast - Hacer)
	// Leer 10 números 
	//e imprimir cuantos son positivos, cuantos negativos y cuantos neutros
	// +,+-,0
	
	//definir las variables
	Definir num , i, sumPositivos, sumNegativos, sumNeutros como enteros;
	sumPositivos <- 0;
	sumNegativos <- 0;
	sumNeutros <- 0;
	
	//instrucciones al usuario con bucle
	Para i<-1 Hasta 10 Con Paso 1 paso Hacer
		//instrucciones al usuario 
		Escribir i, "." ," Ingrese un numero: ";
		leer num;
		
		SI(num > 0)Entonces
			sumPositivos <- sumPositivos + 1;
		SiNo
			si(num < 0)Entonces
				sumNegativos <- sumNegativos + 1;
			SiNo
				si(num = 0)Entonces
					sumNeutros <- sumNeutros + 1;
				FinSi
			FinSi
		FinSi
	FinPara
	
	//publicacion de resultados
	Escribir "Total Positivos: ", sumPositivos;
	Escribir "Total Negativos: ", sumNegativos;
	Escribir "Total Neutros: ", sumNeutros;
	
	
	
FinProceso
