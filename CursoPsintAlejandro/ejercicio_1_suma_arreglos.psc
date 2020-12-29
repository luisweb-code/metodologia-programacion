Proceso ejercicio1_array
	//Crea un arreglo uniddimensional con tamaño 5
	//(numeros reales), preguntale al usuario los valores y 
	//calcula la suma y promedio de todos ellos
	//(Pseudocidigo)
	
	//Definir las variables
	Definir i como entero;
	Definir numReales, suma, promedio como real;
	Dimension numReales[5];
	
	suma <-0;
	
	//Instrucciones al usuario
	Para i<-0 Hasta 4 con paso 1 hacer
		//pedimos los valores para el arreglo
		Escribir i, ". Digite un numero";
		Leer numReales[i];
		
		//Calculamos la suma de todos los elementos
		suma <- suma + numReales[i];
		
	FinPara
	
	//calculamos el promedio
	promedio <- suma / 5;
	
	//publicar los resultados
	Escribir "La suma es: ", suma;
	Escribir "El promedio es: ", promedio;
	
FinProceso
