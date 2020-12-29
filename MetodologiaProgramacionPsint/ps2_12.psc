Proceso ps2_12
	
	//Construya un diagrama de flujo tal que dado como dato una temperatura en grados
	//Fahrenheit, determine el deporte que es apropiado practicar a esa temperatura,
	//teniendo en cuenta la siguiente tabla
	//TEMP (variable de tipo real que representa la temperatura).
	
	
	//Definir las variables
	Definir tem como real;
	
	//Instrucciones al usuario;
	Escribir "Ingrese la temperatura: ";
	leer tem;
	
	
	//Area de seleccion
	si tem > 85 entonces
		Escribir "Natacion";
	sino
		si tem > 70 y tem <= 85 entonces
			Escribir "Tenis";
		SiNo
			si tem > 32 y tem <= 70 Entonces
				Escribir "Golf";
			SiNo
				si tem > 10 y tem <= 32 Entonces
					escribir "Esqui";
				sino
					si tem <= 10 Entonces
						Escribir "Marcha";
											
					FinSi
				FinSi
				
			FinSi
		FinSi
	FinSi
	
	
	
	
FinProceso
