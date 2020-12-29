Proceso Ejercicio_6_determina_orden_arreglos
	
	//leer por teclado una seri de 5 números reales.
	//el programa debe indicarnos si los números estan 
	//ordenados de forma creciente, decreciente, o si 
	//esán desordenados
	
	//Definimos las variables
	Definir i como entero;
	//creamos dos variables booleanas
	definir creciente, decreciente como logicos;
	Definir num como real;
	Dimension num[5];
	
	//Ingresar los numeros por parte del usuario
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Digite un numero real: ";
		leer num[i];

	FinPara
	
	
	//inicializamos las variables booleanas
	//Dentro de un recorrido 
	creciente<-falso;
	decreciente<-falso;
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		//forma creciente
		//1-2-3-4-5
		si num[i] < num[i+1] entonces
			//si el numero es menor al que le continua
			creciente <- Verdadero;			
		FinSi
		//decreciente 5-4-3-2-1
		si num[i] > num[i+1] Entonces
			decreciente <- verdadero;
		FinSi
		
	FinPara
	
	//Comprobar si los numeros estan en forma creciente o decreciente
	
	Si creciente = Verdadero Y decreciente = falso Entonces
		Escribir "Forma creciente";
	SiNo
		si creciente = falso Y decreciente = Verdadero Entonces
			Escribir "Forma decreciente";
		SiNo
			Escribir "Forma desordenada";
		FinSi
	FinSi
	
	
	
FinProceso
