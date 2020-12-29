//Procedimiento para pedir el nombre
SubProceso pedirDatos(nombre por referencia)
	Escribir sin saltar "Digite un nombre";
	leer nombre;	
FinSubProceso


//Procedimiento para poner el nombre entre asteriscos
subproceso copiarNombre(nombre)
	Definir tamanio,i como entero;
	tamanio <- longitud(nombre);
	
	//Primera fila de asteriscos
	para i<-1 Hasta tamanio con paso 1 hacer 
		Escribir sin saltar "*";
	FinPara
	
	Escribir "";
	Escribir nombre;
	
	//Segunda fila de astericos
	para i<-1 Hasta tamanio con paso 1 hacer 
		Escribir sin saltar "*";
	FinPara
	
	
FinSubProceso

Proceso ejercicio_1_modularidad
	
	//1 Ejercicio1: Diseñar un algoritmo que pida un nombre al usuario 
	//y que despliegue en pantalla el nombre entre asteriscos. La cantidad 
	//asteriscos debe ser la misma que caracteres en el nombre incluido espacios.
	
	//crear las variables
	definir nombre como cadena;
	
	//Primero pedimos el nombre al usuario 
	pedirDatos(nombre);
	
	
	Escribir "";
	
	//mostramos el numbre entre asteriscos
	copiarNombre(nombre);
	Escribir "";
	
	
FinProceso
