Algoritmo pro3_1
	
	//Escribir un programa que dado 270 números enteros
	//obtener la suma de los números impares 
	//obtener el promedio de los numeros pares
	
	Definir  sumaI, promP, sumaP, cont como Real;
	cont = 0;
	sumaI = 0;
	promP = 0;
	sumaP = 0;
	
	Para i<-1 Hasta 270 Con Paso 1 Hacer
		
		Si (i % 2 = 1) Entonces
			sumaI = sumaI + i
		SiNo
			cont = cont + 1;
			sumaP = sumaP + i;
			promP = sumaP / cont;
		
		FinSi		
		
		
	Fin Para
		
	
	Escribir "Suma de Impares: ", sumaI;
	Escribir "Promedio de pares: ",promP;
	
	
	
	
FinAlgoritmo
