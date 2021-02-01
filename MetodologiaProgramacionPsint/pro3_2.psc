Algoritmo pro3_2
	
	//Realizar un diagramde flujo que obtenga la usma e imprima los términos de la siguiente serie:
	//Datos: 
	//I : Variables de tipo entero
	//semser: variables de tipo entero. Acumula los términos de la serie.
	//band: variable de tipo caracter. es un avariable auxiliar que se utiliza para indicar si al
	//siguiente término de la serie hay que sumarle 3 o 2
	
	Definir i, sumser como enteros;
	Definir  band Como Logico;
	band = Verdadero;
	i = 2;
	sumser = 0;
	
		
	Mientras i <= 10 Hacer
		
		sumser = sumser + i;
		Escribir i;		
		
		si(band = Verdadero)Entonces
			band = Falso;
			i = i + 3;
		SiNo
			band = Verdadero
			i = i + 2;
		FinSi
	

	Fin Mientras
	
	Escribir sumser;
	
	
	
	
	
FinAlgoritmo