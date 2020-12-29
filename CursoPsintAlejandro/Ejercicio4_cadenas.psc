Proceso Ejercicio4_cadenas
	
	//Ejercicio 4
	//Diseñe un algoritmo que elimine los espacios en blanco
	//de un texto
	
	//Ejemplo
	//"Hola que tal?"
	//"El resultado debe ser: "Holaquetal"
	
	Definir string, newString, frase2 como cadena;
	definir i,j como enteros;
	
	Escribir "Ingrese la cadena: ";
	leer string;
	
	
	i<-0;
	frase2 <- "";
	
	// hola que    tal? -> holaquetal?
	
	Mientras (i<Longitud(string)) Hacer
		si Subcadena(string,i,i) != ' ' Entonces
			frase2 <- Concatenar(frase2,subcadena(string,i,i));
			i<-i+1;
		SiNo
			//es un espacio en blanco
			i <- i + 1;
		FinSi
	FinMientras
	
	string <- frase2;
	
	Escribir "";
	
	Escribir  "La cadena sin espacios es: ",string;
	
	
	
	
FinProceso
