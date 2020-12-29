Algoritmo ps3_8
	//Construya un diagrama que lea 100 números naturakles y cuente cuántos son positivos , negativos o nulos
	//NUM variable de tipo entero
	//1 <= i <= N
	
	
	Definir contador, num como Enteros;
	Definir sumPositivos, sumNegativos, sumNulos como enteros;
	
	contador = 0;
	sumPositivos = 0;
	sumNegativos = 0;
	sumNulos = 0;
	
	Mientras contador < 5 Hacer
		
		Escribir (1 + contador) , "Ingrese un numero entero: ";
		leer num;
		
		Si (num == 0) Entonces
			sumNulos = sumNulos + 1;
		Fin Si
		
		Si(num > 0) Entonces 
			sumPositivos = sumPositivos + 1;
		fin si
		
		si (num < 0) entonces
			sumNegativos = sumNegativos + 1;
		fin si
			
		contador = contador + 1;
		
	Fin Mientras
	
	Escribir  "Suma de numeros positivos: ", sumPositivos;
	Escribir "Suma de numeros negativos: ", sumNegativos;
	Escribir "Suma de numeros nulos: ", sumNulos;
	
	
	
FinAlgoritmo
