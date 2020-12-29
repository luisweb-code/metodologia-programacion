Proceso ps1_8
	
//Construya un diagrama de flujo tal que dado el radio, la generatriz y la altura de
//un cono, calcule e imprima el área de la base, el área lateral, el área total y su volumen.
	//Datos: RADIO, ALTU, GENE
	
//Donde:
//RADIO es una variable de tipo real que representa el radio del cono.
//ALTU es una variable de tipo real que representa la altura del cono.
//GENE es una variable de tipo real que representa la generatriz.
	
	Definir radio, altu, gene como reales;
	Definir area_base, area_lateral, area_total, volumen como reales;
	
	Escribir "Ingrese el radio: ";
	leer radio;
	
	Escribir "Ingrese la altura: ";
	leer altu;
	
	Escribir "Ingrese el generatriz: ";
	leer gene;
	
	
	//area de calculos
	area_base <- pi * (radio*radio);
	
	area_lateral <- pi * radio * gene;
	
	area_total <- area_base + area_lateral;
	
	volumen <- 1/3 * (area_base * altu);
	
	Escribir "Area base: ", area_base;
	Escribir "Area lateral: ", area_lateral;
	Escribir "Area total: ", area_total;
	Escribir "Volumne: ", volumen;
	
	
	
	
	
	
	
	
	
	
	
FinProceso
