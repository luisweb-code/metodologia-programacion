funcion determidador(num)
	
	si num = 0 Entonces
		Escribir "NULO";
		
	SiNo
		si num % 2 = 0 Entonces
			Escribir "ES PAR";
		SiNo
			Escribir "IMPAR"
		FinSi
	FinSi
	
	
	
FinFuncion



Algoritmo pro2_6
	
	
	//Dado un numero entero. A, haga un diagrama de flujo para determinar
	//si el mismo es par, impar o nulo.
	
	//*Crear una funcion
	
	Definir num Como Entero;
	
	Escribir "Ingrese el numero entero: ";
	leer num;
	
	si(num >= 0 O num <= 0 )Entonces
		//Llamar a al Funcion 
		determidador(num);
		
		
	FinSi
	
FinAlgoritmo
