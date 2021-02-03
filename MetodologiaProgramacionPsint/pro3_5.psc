Algoritmo pro3_5
	
	//Dado N números enteros como dato haga un diagrama de flujo que:
	
	//a) Obtenga cúantos números leídos fueron mayores que cero.
	//b) Calcule el promedio delos números positivos
	//c) Obtenga el promedio de todos los números
	
	Definir n , num como enteros;
	Definir mayorPositivos, promPositivos, promTotalNumeros, sumPositivos, sumTotalNumeros como Real;
	Definir contador Como entero;
	Definir stop como Cadena;
	stop = "stop";
	contador = 0;
	mayorPositivos = 0;
	promPositivos = 0;
	sumPositivos = 0;
	promTotalNumeros = 0;
	sumTotalNumeros = 0;
	
	Escribir "Ingrese un rango:";
	leer n;	
	
	Mientras contador <= n Hacer
		
		Escribir "Ingrese un numero entero:";
		leer num;
		
		Si (num > 0) Entonces
			mayorPositivos = mayorPositivos + 1;
			sumPositivos = sumPositivos + num;
			promPositivos = sumPositivos / mayorPositivos;
		
		FinSi
		
		contador = contador + 1;
		
		sumTotalNumeros = sumTotalNumeros + num;
		promTotalNumeros = sumTotalNumeros / contador;
		
		
	FinMientras
	
	Escribir "Numeros Mayores a Cero: ", mayorPositivos;
	Escribir "Promedio de los numeros positivos: ", promPositivos;
	Escribir "Promedio Total de todos los numeros: ", promTotalNumeros;
	
FinAlgoritmo
