Algoritmo ps3_34
	
	//Escriba un diagrama de flujo que imprima todos los pares de m y n que cumplan la sigiente condicion
	// m^4 + 7*n^2 < 540;
	
	Definir m , n, i,j, a, b, resultado como enteros;
	resultado = 0;
	
	Escribir "Ingrese el valor de m: ";
	leer m;
	
	Escribir "Ingrese el valor de n: ";
	leer n;
	
	resultado = m^4 + 7*(n)^2;
	
	si(resultado < 540)Entonces
		
		Para i = 1 Hasta m Con Paso 1 Hacer
			a = m mod i;
			si(a = 0)Entonces
				Escribir m," Pares-> ",i;
			FinSi
			
		Fin Para
		
		Para j = 1 Hasta n Con Paso 1 Hacer
			b = n mod j;
			si(b = 0)Entonces
				Escribir n,"Pares-> ",j;
			FinSi
			
		Fin Para
	SiNo
		Escribir "No cumple la condicion";
		
		
	FinSi
	
	
	
FinAlgoritmo
