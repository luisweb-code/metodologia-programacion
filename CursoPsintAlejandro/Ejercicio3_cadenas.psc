Proceso Ejercicio3_cadenas
	//Ejercicio 3 
	// Diseñe un algoritmos cuya entrada sea una Cadena, y un 
	//número entero N, cuya funcion sea generar la cadena dad N
	//veces
	
	//Ejemplo
	//"Hola" 5
	//El resltado seria:
	//"Hola""Hola""Hola""Hola""Hola"
	
	Definir string como cadena;
	definir num,i como entero;
	
	Escribir "Ingrese la cadena a repetir: ";
	leer string;
	
	Escribir "Ingrese el numero de veces para repetir";
	leer num;
	
	//ciclo de repeticion de la cadena
	
	Para i<-0 Hasta num-1 Con Paso 1 Hacer
		Escribir , i+1 ,string;
	FinPara

	
FinProceso
