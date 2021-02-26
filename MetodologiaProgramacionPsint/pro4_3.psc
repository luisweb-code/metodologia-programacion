Algoritmo pro4_3
	
	//Supongamos que una ellecion hubo 12 candidatos (con identificadores 1,2,3...12)
	//Por otra parte los votos para cada candidato se teclea de manera desorganizada como se muestra acontinuaci�n:
	
	// 1 5 7 5 1 12 10 7 1 7 5 8 1 5 -1
	
	//Construya un diagrama de flujo que pueda propircinar la siguiente informaci�n:
	//a) El n�mero de votos de cada candidato al final de la elecci�n
	//b) El candidato ganador,el n�mero de votos que obtuvo y el porcentaje correspondiente
	//del total de la eleccion.Suponemos que el candidato ganador no empato en n�mero de votos con otro candidato.
	
	Definir i, votos, candidato, ganador, maxvot, totalvot, centinela como enteros;
	Dimension votos[12];
	
	Escribir "Ingrese el voto: ";
	leer candidato;
	
	i = 0;
	centinela = -1;
	Mientras (candidato <> centinela) Y (candidato > 0) Hacer
		
		votos[candidato] = votos[candidato] + 1
		
		i = i + 1;
		
		Escribir "Ingrese el voto: ";
		leer candidato;
	FinMientras
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Escribir i, " Votos: ", votos[i];
	Fin Para
	
	
FinAlgoritmo
