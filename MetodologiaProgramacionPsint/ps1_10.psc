Proceso ps1_10
	
//Construya un diagrama de flujo tal que dado como dato el lado de un hexaedro o
//cubo, calcule el área de la base, el área lateral, el área total y el volumen.
//Datos: L (variable real que representa el lado de un hexaedro o cubo).
	
	Definir L , areaBase,areaLateral,areaTotal, volumen como reales;
	
	Escribir "Ingrese un lado del hexaedro: ";
	leer L;
	
	areaBase <- L * L;
	
	areaLateral <- 4 *(L * L);
	
	areaTotal <- 6 * (L * L);
	
	volumen <- (L*L) * L;
	
	
	Escribir "Area base: ", areaBase;
	Escribir "Area lateral: ", areaLateral;
	Escribir "Area total: ", areaTotal;
	Escribir "Volumen: ", volumen;
	
	
	
	
	
	
	
FinProceso
