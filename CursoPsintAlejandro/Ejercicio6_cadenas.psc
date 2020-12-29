Proceso Ejercicio6_cadenas
	// Diseñar un algoritmo que tomando como entrada una cadena de texto
	// nos devuelva si es o no un palindro. Se conoce que se denomina
	//;
	// palíndro a una palabra o frase que , ignorando los blaancos
	// se lee igual de izquierda a derecha que de derecha a izquierda
	// Ejemplo
	// "reconocer" , "oso", "anita lava la tina"
	Definir frase,frase2, fraseReves Como Caracter;
	Definir i Como Entero;
	Escribir 'Ingrese la palabra: ' Sin Saltar;
	Leer frase;
	i <- 0;
	frase2 <- "";
	// Eliminamos los espacios en blanco de la cadena
	Mientras i<Longitud(frase) Hacer
		Si subCadena(frase,i,i)!=' ' Entonces
			frase2 <- concatenar(frase2,subCadena(frase,i,i));
			i <- i+1;
		SiNo
			i <- i+1;
		FinSi
	FinMientras
	frase <- frase2;
	// Hallar la frase alreves
	fraseReves <- "";
	Para i<-(longitud(frase)-1) Hasta 0 Con Paso -1 Hacer
		fraseReves <- concatenar(fraseReves, subcadena(frase,i,i));
	FinPara
	// por ultimo comparamos ambas cadenas
	Si frase == fraseReves Entonces
		Escribir "La cadena es un palindromo";
	SiNo
		Escribir "No es un palindromo";
	FinSi
FinProceso

