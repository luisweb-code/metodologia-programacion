//Opéraciones con cadenas
Proceso Cadena_s
	
	Definir frase, frase2, frase3,frase4, frase5 como cadena;
	definir tamanio, num, num2 como entero;
	
	//Asignamos a la variable frase la cadena
	frase <- "Hola mundo";
	//Mustra un parte de la cade na original (cadena, inicio, hasta)
	frase2 <- SubCadena(frase,0,3);
	//Concatenar dos cadenas
	frase3 <- Concatenar(frase,frase2);
	
	//convertir a numero una cadena
	frase4 <- "105";
	num <- ConvertirANumero(frase4) + 5;
		
	tamanio <- Longitud(frase);//Te retorna un entero del tamaño de la cadena
	
	//Convertir a texto un numero o cualquier cadena
	num2 <- 55;
	frase5 <- ConvertirATexto(num2);
	
	//Mayusculas y minusculas checar las funciones del lenguaje de programacion 
	//que tipo de funciones utilizaMinusculas(cadena)
	
	Escribir  tamanio;
	
	Escribir frase2;
	
	escribir frase3;
	
	Escribir num;
	
	Escribir frase5;
	
	
	
FinProceso
