Proceso ejercicio1_cadenas
	
	//Ejercicio_1
	//Diseñe un programa que permita ingresar una cadena de caracteres
	//y detecte cuatas vocales tiene.
	//Cuantas vocales existen
	Definir contadorVocales, i , j como entero;
	Definir frase, vocales como cadena;
	
	Escribir sin saltar "Digite un cadena";
	leer frase;
	
	//transformamos la frase en minusculas
	frase <- minusculas(frase);
	
	vocales <- "aeiou";
	
	contadorVocales <- 0;
	
	//frase -> "Hola que tal"
	
	//Recorremos la cadena frace
	Para i<-0 Hasta (longitud(frase)-1) Con Paso 1 Hacer
		//recorremos las vocales
		para j<-0 hasta (longitud(vocales)-1) con paso 1 Hacer
			si (SubCadena(frase,i,i) = Subcadena(vocales,j,j)) Entonces
				contadorVocales <- contadorVocales +1;
			FinSi
		FinPara
	FinPara
	
	
	Escribir "El numero de vocales de la cadena es: ", contadorVocales;
	
	
	
FinProceso
