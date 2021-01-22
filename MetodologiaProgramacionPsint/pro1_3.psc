Algoritmo pro1_3
	
	//Escriba un programa que dado como datos el nombre de un dinosaurio
	//, su peso y su longitud, expresados estos dos ultimos en libras y pies respectivamente
	//escriba el nombre del dinosaurio, su peso expresado en kilogramos y su longitud expresada en metros
	
	//Datos NOM, PES, LON
	
	Definir pes, lon, Dinokg, Dinom Como Real
	Definir nom como Cadena;
	
	
	Escribir "Ingrese el nombre del dinosaurio: "
	leer nom;
	
	Escribir "Ingrese su peso del dinosaurio: "
	leer pes;
	
	Escribir "Ingrese su longitud del dinosaurio: "
	leer lon;
	
	Dinokg = pes * 1000;
	Dinom = lon * 0.3047;
	
	Escribir "Nombre: ", nom;
	Escribir "Kilogramos: ", Dinokg;
	Escribir "Altura: ", Dinom;
	
	
	
	
	
	
FinAlgoritmo
