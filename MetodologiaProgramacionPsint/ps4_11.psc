Funcion combo(ver)
	
	si(ver = Verdadero)Entonces
		Escribir "Ciudad  SI encontrada";
	SiNo
		Escribir "Ciudad NO Encontrada";
	FinSi
	
FinFuncion

Algoritmo ps4_11
	
	//Escriba un diagrama de flujo tal que dado
	//un arreglo unidimensional de tipo cadena de caracteres que contiene los nombre de las ciudades de m�s 50000
	//Habitantes de un pa�s, determine dado el nombre de una ciudad, si �sta se encuentra en el arreglo.
	
	//Determinamos las variables
	Definir ciu , ciudades como Cadena;
	Dimension ciudades[10];
	
	Definir ver Como Logico
	ver = Falso;
	//Base de datos
	ciudades[0] = "Argentina";
	ciudades[1] = "Australia";
	ciudades[2] = "Colombia";
	ciudades[3] = "Espa�a";
	ciudades[4] = "Suiza";
	ciudades[5] = "Chile";
	ciudades[6] = "Brasil";
	ciudades[7] = "Alemania";
	ciudades[8] = "Per�";
	ciudades[9] = "M�xico";
	
	//Ingresamos la ciudad a buscar
	Escribir "Ingrese la ciudad a buscar";
	leer ciu;
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		si(ciu = ciudades[i])Entonces
			ver = Verdadero;			
		FinSi	
		
	Fin Para
	
	
	//Agregamos la Funcion
	combo(ver);	
	
	
FinAlgoritmo
