Proceso Ejercicio_7_desplazamiento_arreglos
	
	
	//Crear un programa que lea por teclado un arreglo
	//de 6 numeros y la desplace una posicion hacia abajo: el
	//primero pasa a ser eal segundo, el segunod pasa a ser el
	//tercero y asi sucecivamente. el ultimo para a 
	//ser el primero 
	
	//definir las variables
	Definir i, caja como entero;
	
	//definimos el arreglo un poco mas grande
	Definir num como entero;
	Dimension num[7];
	
	//Instrucciones al usuario 
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir i+1, "Ingrese un numero";
		leer num[i];
	FinPara
	
	//se guarda un elemento en una caja
	//se le asigna al ultimo valor
	caja <- num[5];
	num[6] <- caja;
	
	Escribir "0---->", num[6];
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		
		Escribir i+1 ,"---->", num[i];
		
	FinPara
	
	
FinProceso
