Proceso Ejercicio10_Cadenas
	
	//Realiza un programa que permita contabilizar cuantas veces
	//una subcadena se repite dentro de una frase
	
	//Ejemplo
	//"Si puedes imaginarlo, puedes programarlo"
	
	
	Definir frase, subFrase, palabra como cadena;
	Definir i, contSub, contador como entero;
	i<-0;
	contador <- 0;
	
	Escribir "Ingrese una Cadena";
	leer frase;
	
	Escribir "Digite una palabra a buscar en la frase";
	leer subFrase;
	
	Mientras i < Longitud(frase) Hacer
		
		palabra <- "";
		
		si subcadena(frase,i,i) != ' ' Entonces
			//Almacenar la palabra completa dentro de la variable palabra
			Mientras Subcadena(frase,i,i) != ' ' Y i < longitud(frase) Hacer
				palabra <- concatenar (palabra, subcadena(frase,i,i));
				i <- i + 1;
 			FinMientras
			
			si palabra = subfrase Entonces
				contador <- contador + 1;
			FinSi
		
		SiNo
			//Es un espacio blanco
			Mientras Subcadena(frase,i,i) = ' ' Y  i < longitud(frase) Hacer
				i <- i + 1;
			FinMientras
		FinSi
	FinMientras
	escribir "";
	Escribir "La palabra", subfrase, "se repite", contador, "veces";
	
	
	
FinProceso
