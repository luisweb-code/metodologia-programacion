Algoritmo pro3_12
	
	//El programa obtine el mayor y menor de N números enteros que se ingresan
	
	Definir may, men, n, i, num como enteros;
	may =-1000000;
	men = 100000
	
	Escribir "Ingrese le numero: ";
	leer n;
	
	i = 1;
	
	Mientras i < n Hacer
		Escribir i , " Ingrese el numero: ";
		leer num;
		
		Si (num > may) Entonces
			may = num;
		FinSi
		
		Si (num < men) Entonces
			men = num;
			
		FinSi
		
		
		i = i + 1;
	Fin Mientras
	
	Escribir may, " ---- ",men;
	
FinAlgoritmo
