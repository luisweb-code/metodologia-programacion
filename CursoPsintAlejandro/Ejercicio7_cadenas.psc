Proceso Ejercicio7_cadenas
	
	//Ejercicio 7
	//Ingresar una frase y modificarla convirtiendo el primer caracter
	//de cada palabra si esta fuera una letra, de minúsculas a mayusculas
	
	//Ejemplo:
	//"hola que tal" -> "Hola Que Tal"
	
	Definir frase, frase2 como cadena;
	definir i, tamanio como entero;
	frase2 <- "";
	
	Escribir "Ingrese la frase a convertir: ";
	leer frase;
	
	tamanio <- longitud(frase);
	
	i <- 0;
	
	Para i<-0 Hasta tamanio Con Paso 1 Hacer
		si(Subcadena(frase,i,i) != ' ')Entonces
			frase2 <- Concatenar(frase2,Subcadena(frase,i,i));
		SiNo
			//El caracter es un espacio
			mientras Subcadena(frase,i,i) = '' Hacer
				frase2 <- concatenar(frase2, ' ');
				i <- i + 1;
			FinMientras
			//lo que viene de los espacios es el primer caracter
			frase2 <- Concatenar(frase2,Mayusculas(Subcadena(frase,i,i)));
		FinSi
	FinPara
	
	frase <- frase2;
	
	Escribir frase;
	
	
	
FinProceso
