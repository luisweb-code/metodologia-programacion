Proceso ps1_13
	
	//Construya un diagrama de flujo tal que dado el per�metro de la base, el apotema
	//y la altura de un prisma pentagonal; calcule el �rea de la base, el �rea lateral, el
	//�rea total y el volumen.
//Datos: PER, APO, ALT
//Donde:
	//PER es una variable de tipo real que representa el per�metro de la base.
	//APO es una variable de tipo real que representa el apotema.
	//ALT es una variable de tipo real que expresa la altura del prisma pentagonal.
	
	
	
	Definir per, apo, alt como reales;
	Definir areaBase, areaLateral, areaTotal, volumen como reales;
	
	
	Escribir "Ingrese la base";
	leer per;
	
	Escribir "Ingrese el apotema";
	leer apo;
	
	Escribir "Ingrese la altura";
	leer alt;
	
	
	//area de calculos
	areaBase <- (per*apo) / 2;
	
	areaLateral <- per*alt;
	
	areaTotal <- 2 * areaBase + areaLateral;
	
	volumen <- areaBase * alt;
	
	
	Escribir "Area base: ", areaBase;
	Escribir "Area lateral: ", areaLateral;
	Escribir "Area total: ", areaTotal;
	Escribir "Volumen: ", volumen;
	
	
	
	
	
	
	
	
FinProceso
