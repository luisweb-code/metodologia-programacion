Proceso Ejercicio5_cadenas
	
	//Cambiar una cadena de caracteres, al reves
	//Ejemplo
	//"hola" -> "alho"
	
	Definir frace, frace2 como cadena;
	Definir i, tamanio, j como entero;
	
	Escribir "Ingrese una cadena";
	leer frace;
	
	tamanio <- Longitud(frace);
	i<-0;
	frace2 <- "";
	//SubCadena(cadena,desde,hasta)
	//invertir la cadena
	//hola -> a l o h
	Para j<-tamanio Hasta i Con Paso -1 Hacer
		//copiar la cadena
		//Cada caracter que encontremos lo concatenamos con la nueva cadena
		frace2 <- Concatenar(frace2,subcadena(frace,j,j));
	FinPara
	
	Escribir "Nuava frace: ", frace2;
FinProceso
