Algoritmo ps3_16
	
	
	Definir tem, temTemporal , temMayor, temMenor, temMedia, promTemp como real;
	tem = 0;
	temTemporal = 0;
	temMayor = 0;
	temMenor = 0;
	temMedia = 0;
	
	Definir i como entero;
	i = 0;
	
	Escribir "Ingrese la temperatura: (-1 para terminar)";
	leer tem;
	temMayor = tem;
	temMenor = tem;
	Mientras tem <> 0 Hacer
			
		Si (temMayor < tem) Entonces
			temMayor = tem;
		FinSi
		
		Si (temMenor > tem) Entonces
			temMenor = tem;
		FinSi
						
		temMedia = temMedia + tem;
		
		i = i + 1;
				
		Escribir "Ingrese la temperatura: (-1 para terminar)";
		leer tem;
	Fin Mientras
	
	promTemp = temMedia / i;
	
	Escribir "Temperatura Mayor: ", temMayor;
	Escribir "Temperatura Menor: ", temMenor;
	Escribir "Temperatura Media: ", promTemp;
	
	
FinAlgoritmo
