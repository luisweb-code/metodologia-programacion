Funcion pot <- potenciacion(num)
	definir pot como real;
	pot <- num^2;
	Escribir "Potencia: ", pot;
FinFuncion

Funcion res <- rai(num)
	definir res como real;
	res <- rc(num);
	Escribir "Raiz: ", res;
FinFuncion

Funcion exit <- salir(num)
	definir exit como real;
	si(exit = 3)Entonces
		Escribir "Saliste del programa";
	FinSi
FinFuncion


Proceso Ejercicio_2_menu_funciones
	//Ejercicios 2 Diseñe un algoritmo que muestre un menú al usuario
	//con las siguientes opciones: potenciacion, raíz cuadrada y terminar,
	//que cada opcion la realice una funcion o procedimiento
	
	
	//definir las variables
	Definir opc como entero;
	Definir num como real;
	
	
	//Instrucciones al usuario
	Escribir "Ingrese la opcion ";
	Escribir "1 --- Potencia ";
	Escribir "2 --- Raiz cuadrada ";
	Escribir "3 --- Salir ";
	leer opc;
	

	si opc = 1 entonces
		Escribir "Ingrese un numero: ";
		leer num;
		Escribir potenciacion(num);
	FinSi
	
	si opc = 2 entonces
		Escribir "Ingrese un numero: ";
		leer num;
		Escribir rai(num);
	FinSi
	
	si opc = 3 entonces
		Escribir "Ingrese un numero: ";
		leer num;
		Escribir salir(num);
	FinSi
	
	
	
	
	
FinProceso
