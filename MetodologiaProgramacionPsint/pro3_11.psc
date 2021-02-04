Algoritmo pro3_11
	
	//El programa , obtiene el total de votos y el porcentaje obtenido por los cuatros
	//candidatos de una eleccion
	
	Definir candidato_1, candidato_2, candidato_3, candidato_4 Como Entero;
	Definir porCandidato_1, porCandidato_2, porCandidato_3, porCandidato_4 como Real;
	Definir meter, voto como entero;
	
	candidato_1 = 0;
	candidato_2 = 0;
	candidato_3 = 0;
	candidato_4 = 0;
	
	porCandidato_1 = 0; 
	porCandidato_2 = 0;
	porCandidato_3 = 0;
	porCandidato_4 = 0;
	
	
	Escribir "Ingrese el voto a su candidato: (-1 para terminar)"
	leer voto;
	
	meter = 1;
	Mientras voto >= 1 Y voto <= 4 Y voto <> -1 Hacer
		
		Segun voto Hacer
			1:
				candidato_1 = candidato_1 + 1;
				porCandidato_1 = (candidato_1 / meter) * 100;
			2:
				candidato_2 = candidato_2 + 1;
				porCandidato_2 = (candidato_2 / meter) * 100;
			3:
				candidato_3 = candidato_3 + 1;
				porCandidato_3 = (candidato_3 / meter) * 100;
			4:
				candidato_4 = candidato_4 + 1;
				porCandidato_4 = (candidato_4 / meter) * 100;
		Fin Segun
		
		meter = meter + 1;
		
		Escribir "Ingrese el voto a su candidato: (-1 para terminar)"
		leer voto;
	Fin Mientras
	
	Escribir "Total de Votos: ", meter;
	Escribir "Porcentaje candidato 1: ", porCandidato_1;
	Escribir "Porcentaje candidato 2: ", porCandidato_2;
	Escribir "Porcentaje candidato 3: ", porCandidato_3;
	Escribir "Porcentaje candidato 4: ", porCandidato_4;
	
FinAlgoritmo
