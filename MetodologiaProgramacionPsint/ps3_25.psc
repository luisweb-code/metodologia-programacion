Algoritmo ps3_25
	
	// En una escuela en la que se tiene registros con las caracteristicas fisicas de los alumnos , se desea conocer la lista de los alumnos con aptitudes para practicar 
	//basquet. Haga un diagrama de flujo que obtenga los siguiente
	
	//a) Lista de alumnas con aptitudes fisicas para jugar al basquet
	//Requerimientos : ALTURTA >= 1.73 Y 50 <= PESO <= 90
	//b) Por centaje de las alumnas con estas aptitudes de la poblacion estudiantil femenina
	//c) Lista de alumnos con aptitudes fisicas para jugar al basquet
	//Requerimientos: Altura >= 1.83 y 73 <= peso <= 110 
	//d) Porcentaje de alumnos con estas aptitudes de la poblacion estudiantil masculina
	//Por cada alumno:
	
	//Datos: 
	//Nom: variable de cadena
	//Sex : variable de tipo cadena solo puede ser F o M
	//Edad : variable de tipo int
	//Peso : Variable de tipo entero
	//Alt : variable de tipo real
	
	Definir nom, sex como cadena;
	Definir edad, peso, i, mat como enteros;
	Definir alt, sumPobFemenina, sumPobMasculina ,porPobFemenina, porPobMasculina como real;
	
	//Definir un array de nombres
	Definir equipoFemenil Como Cadena;
	Dimension equipoFemenil[40];
	
	Definir equipoMasculino Como Cadena;
	Dimension equipoMasculino[40];
	
	
	i = 0;
	sumPobFemenina = 0;
	porPobFemenina = 0;
	sumPobMasculina = 0;
	porPobMasculina = 0;
	
	Escribir "Ingrese la matricula del alumno:";
	leer mat;
	
	Mientras mat <> -1  Hacer
		
		Escribir "Nombre del Alumno (-1 para terminar)"
		leer nom;
		Escribir "Altura del alumno (-1 para terminar)"
		leer alt;
		Escribir "Peso del alumno (-1 para terminar)"
		leer peso;
		Escribir "Sexo del alumno: "
		leer sex;
		
		si(sex = "f" o sex = "F")Entonces
			//ALTURTA >= 1.73 Y 50 <= PESO <= 90
			si (alt >= 1.73 y peso >= 50 y peso <= 90 )Entonces
				Escribir "Si es apta";
				//Asignar al array de equipoFemenil
				
				equipoFemenil[i] <- nom;
				
				sumPobFemenina = sumPobFemenina + 1;
				porPobFemenina = (sumPobFemenina / 40) * 100
				
				Escribir "Porcentaje Poblacion Femenina: ", porPobFemenina;
				
			FinSi
		FinSi
		
		si(sex = "m" o sex = "M")Entonces
			//Altura >= 1.83 y 73 <= peso <= 110 
			si (alt >= 1.83 y peso >= 73 y peso <= 110 )Entonces
				Escribir "Si es apto";
				//Asignar al array de equipoMasculino
				
				equipoMasculino[i] <- nom;
				
				sumPobMasculina = sumPobMasculina + 1;
				porPobMasculina = (porPobMasculina / 40) * 100;
				
				Escribir "Porcentaje Poblacion Femenina: ", porPobMasculina;
				
			FinSi
		FinSi
				
		Escribir "Ingrese la matricula del alumno:";
		leer mat;
		
		i = i + 1;
		
	Fin Mientras
	
	Escribir "---------- Equipo Femenil --------- 1";
	//Mostra la lista de equipos
	Para j<-0 Hasta i-1 Con Paso 1 Hacer
		si(equipoFemenil[j] <> "")Entonces
			Escribir "Integrantes: ", equipoFemenil[j]; 
		FinSi
		
	Fin Para
	
	
	Escribir "---------- Equipo Masculino --------- 2";
	
	Para k<-0 Hasta i-1 Con Paso 1 Hacer
		si(equipoMasculino[k] <> "")Entonces
			Escribir "Integrantes: ", equipoMasculino[k];
		FinSi
		 
	Fin Para
	
	
	
	
FinAlgoritmo
