Proceso Ejercicio8_cadenas
	// Sustituir todos los espacios en blanco de una frase por un 
	// asterisco(*)
	// Ejemplo
	// "hola que tal?" -> "hola*que*tal"
	Definir frase, frase2 como cadena;
	Definir i como entero;
	Escribir Sin saltar "Digite una cadena";
	Leer frase;
	frase2 <- "";
	i <- 0;
	Para i<-0 Hasta Longitud(frase)-1 Hacer
		Si subcadena(frase,i,i) != ' ' Entonces
			frase2 <- concatenar(frase2, subcadena(frase,i,i));
		SiNo
			frase2 <- concatenar(frase2,"*");
		FinSi
	FinPara
	frase <- frase2;
	Escribir "";
	Escribir frase;
FinProceso

