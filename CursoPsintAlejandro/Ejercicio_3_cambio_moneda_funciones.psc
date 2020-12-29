Funcion cambio <- dolaresPesos(cantidad)
	Definir cambio como real;
	cambio <- cantidad * 24.20;
	Escribir "Cambio Dolares a Pesos: ", cambio;
	
FinFuncion

Funcion cambio <- pesosDolares(cantidad)
	definir cambio como real;
	cambio <- cantidad / 24.20;
	Escribir "Cambio de Pesos a Dolares: ", cambio;
FinFuncion




Proceso Ejercicio_3_cambio_moneda_funciones
	
	//Ejercicio 3 Crear un programa que pueda calcular e valor
	//del tipo de cambio de moneda Pesos a dolares
	
	//crear variables
	Definir cantidad como real;
	definir opc como entero;
	
	//Instrucciones para el usuario
	Escribir "Ingrese la opcion ";
	Escribir "1 --- Pesos a Dolares";
	Escribir "2 --- Dolares a Pesos";
	leer opc;
	
	
	Segun opc Hacer
		1:
			Escribir "Ingrese la cantidad de pesos: ";
			leer cantidad;
			escribir pesosDolares(cantidad);
			
		2:
			Escribir "Ingrese la cantidad de dolares: ";
			leer cantidad;
			escribir dolaresPesos(cantidad);
			
		
	FinSegun
	
	
	
	
	
FinProceso
