Proceso ejercicio9
	
	//Hacer un programa que tenga un menu con las siguientes opciones
	//
	//Opci�n 1: Elevar un n�mero a una potencia X
	//Opcion 2: Sacar la ra�z cuadrada de un n�mero
	//opcion 3: Salir
	
	//Crear variables
	Definir  opc, potencia, num, sqrt como reales;
	
	//Instrucciones al usuario
	Escribir "Ingrese la opcion a realizar";
	leer opc;
	
	//condicional
	Segun opc Hacer
		1:
			Escribir "Potencia de un numero, Ingrese el numero: ";
			Leer num;
			potencia <- num * num;
			Escribir "Resiltado: ", potencia;
		2:
			Escribir  "Raiz cuadrada de un numero, Ingrese un numero";
			leer num;
			sqrt <- raiz(num);
			Escribir "Raiz: ", sqrt;
		3:
			Escribir "Salir";
		
			
	FinSegun
	
	
FinProceso
