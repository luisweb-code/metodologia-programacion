Funcion combo(a,b,c)
	
	Si (a > b) Entonces
		Si (a > c)Entonces
			Escribir "Mayor es: ", a;
		SiNo
			Si (a = b) entonces 
				Si (a = c) Entonces
					Escribir "SON IGUALES",a," ",b," ",c;
				FinSi
			FinSi
		FinSi
	FinSi
	
	Si (b > a) Entonces
		Si (b > c) Entonces
			Escribir "Mayor es: ", b;
		SiNo
			Si (b = a) entonces 
				Si (b = c) Entonces
					Escribir "SON IGUALES",a," ",b," ",c;
				FinSi
			FinSi
		FinSi
	FinSi
	
	Si (c > a) Entonces
		Si (c > b) Entonces
			Escribir "Mayor es: ", c;
		SiNo
			Si (c = a) entonces 
				Si (c = b) Entonces
					Escribir "SON IGUALES",a," ",b," ",c;
				FinSi
			FinSi
		FinSi
	FinSi

FinFuncion

Algoritmo pro2_10
	
	//Dado como datos tres n�meros reales. identifique cu�l es el mayor 
	//Considere los numeros pueden ser iguales
	//Desarrolleel diagrama de flujo.
	//*Con una funcion
	
	//DATOS: A ; B ; C son enteros
	
	Definir a,b,c como Enteros;
	
	Escribir "numero entero A: ";
	leer a;
	
	Escribir "numero entero B: ";
	leer b;
	
	Escribir "numero entero C: ";
	leer c;
	
	
	//Aqui va la funci�n 
	combo(a,b,c);
	
	
	
FinAlgoritmo
