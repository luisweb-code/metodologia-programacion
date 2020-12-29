Proceso Ejercicio2_cadenas
	
	//Ejercicio_2
	//Calcular la longitud de 2 cadenas de caracteres , y mostrar la
	//cadena con la mayor longitud.
	
	//Definir las variables
	Definir string1 , string2 como cadena;
	definir numString1 , numString2 como entero;
	
	//Pedimos las cadenas al usuario
	Escribir "Escribe la primera cadena: ";
	leer string1;
	
	Escribir "Escribir la segunda cadena: ";
	leer string2;
	
	//obtener el valor de la longitud de las cadenas 
	numString1 <- Longitud(string1);
	numString2 <- Longitud(string2);
	
	
	//Comparamos las cadenas 
	si (numString1 > numString2) entonces
		Escribir "La cadena mas grande es: ",string1 ;
	SiNo
		Escribir "La cadena mas grande es: ", string2;
	FinSi
	

	
FinProceso
