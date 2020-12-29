Algoritmo ps3_6
	
	//Dado el sueldo N trabajadores considere un aumento de 15% a cada una de ellos si su sueldo es inferior a $800 , 
	//Imprima el sueldo con el aumento incorporado(si corresponde ). Haga el diagrama de flujo con el aumento incorporado
	
	
	//Datos: N, SUE1 , SUE2, ... SUEn
	//N : es una variable de tipo entero que representa el número de empleados de la empresa
	//SUEi : es una variable de tipo real que representa el sueldo del tarabajador (1 <= i <= N)
	//No acepta ceros
	
	Definir n , sue, i, aumento Como Entero;
	Definir sueNuevo, x como real;
	aumento = 15;
	Escribir "Ingrese el numero del empleado:";
	leer n;
	
	Escribir  "Ingrese el sueldo del empleado: ";
	leer sue;
	
	
	Mientras (n <> 0) & (sue <> 0) Hacer
		
		Si sue < 800 Entonces
			x = (sue * aumento) / 100;
			sueNuevo = sue + x;
			Escribir  "Total a Pagar: ", sueNuevo;
		SiNo
			Escribir  "Total a Pagar: ", sue;
		Fin Si
		
		
		Escribir "Ingrese el numero del empleado:";
		leer n;
		
		Escribir  "Ingrese el sueldo del empleado: ";
		leer sue;
		
		i = i + 1;
	Fin Mientras
	
	Escribir "Terminado";
FinAlgoritmo
