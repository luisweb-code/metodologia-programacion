Algoritmo ps3_20
	
	
	// La compañia de luz desea imprimir los recibos de cobro de los cuantabientes
	//en el ultimo período Dese obtener el total de cobros 
	//del período. Para cada cliente se ingresa el nombre , direccion , registro inicial y registro final . 
	//El cobro se efectua con base en lo siguiente:
	
	//140 KVH o Menos = $35
	//Los siguientes 170 KVH = $0.98 por KVH 
	//Exceso sobre 310 KVH = $0.67 por KVH
	
	//Haga un diagrama de flujo para calcular lo solicitado
	//Datos: NOM1, DIR1, REGINI1, REGFIN1, 
	//Tambien se debe obtener el numero de cobros que se deve de realizar
	//NOM : es un dato string
	//DIR: Es una dirección
	//REGFIN: Es una variable de tipo real que representa el registro final de la persona
	//REGINI: Es una variable de tipo real , registro icial de la persona
	
	//Debe de ser N para cualquier cantidad  impresa de recibos
	
	
	Definir regfin, regini, total como Real;
	Definir i como Entero;
	Definir nom, dir como cadena;
	regini = 0;
	regfin = 0;
	total = 0;
	i = 0;
	
	
	Escribir "Ingrese los KVH: (-1 para terminar)";
	leer regini;
	
	Mientras regini <> -1 Hacer
		
		Escribir "Ingrese el nombre: ";
		leer nom;
		Escribir "Ingrese direccion: ";
		leer dir;
		
		
		//Determinar cuanto va a pagar 
		Si(regini <= 140) Entonces
			Escribir nom;
			Escribir dir;			
			Escribir regini," KVH";
			Escribir "$35";
		SiNo
			Si (regini >= 170 y regini <= 310)Entonces
				regfin = regini * 0.98;
				
				Escribir nom;
				Escribir dir;			
				Escribir regini," KVH";
				Escribir "$",regfin;
			SiNo
				si (regini > 310) Entonces
					regfin = regini * 0.67;
					
					Escribir nom;
					Escribir dir;			
					Escribir regini," KVH";
					Escribir "$",regfin;
				FinSi
			FinSi
		FinSi
		
		Escribir "Ingrese los KVH: (-1 para terminar)";
		leer regini;
		
		i = i + 1;
		total = i;
	Fin Mientras
	
	Escribir "Total de Cobros: ", total;
	
	
	
	
	
FinAlgoritmo
