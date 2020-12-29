Algoritmo ps3_29
	
	
	//La UNICEF desea obtener información estadistica sobre los orfanatos ubicados dentro de la republica mexicana
	// y sobre los niños huerfamos internados en orfanatos. Porcada niño se ingresa la siguiente informacion
	//huérfano, sexo, edad, nombre del orfanato y estado de la republica al que pertenece dicho orfanatorio.
	
	// Haga un diagrama de flujo para calcular lo siguiente:
	
	//a) Porcentaje de huérfanos del Estado de México y del CDMX, respecto al total del pais
	
	//b) Numero de huerfanos en cada grupo. Los grupos se definen con base en la edad, teniendo en cuenta lo siguiente:
	
		//Grupo1: Edad menor a 1 año.
		//Grupo2: Edad comprendida entre 1 y 3 años 
		//Grupo3: Edad comprendida entre 4 y 6 años 
		//Grupo4: Edad Mayor de 6 años
	
	//c) Establece el grupo que tiene la mayor cantidad de huerfanos
	
	Definir n, sex, valorEstado, valorCdmx, i, edad Como Entero;
	Definir totalEstado, totalCdmx, porEstado, porCdmx como Real;
	Definir grupo1, grupo2, grupo3, grupo4 Como Entero;
	Definir nom, norf, est como Cadena;
	
	porEstado = 0;
	porCdmx = 0;
	grupo1 = 0;
	grupo2 = 0;
	grupo3 = 0;
	grupo4 = 0;
	valorEstado = 0;
	valorCdmx = 0;
	totalEstado = 4351;
	totalCdmx = 1937;
	
	Escribir "Ingrese la clave del niño: ";
	leer n;
	
	i = 0;
	Mientras n <> -1 Hacer
		Escribir "Ingrese el nombre: ";
		leer nom;
		
		Escribir "Ingrese el sexo: (0 = Mujer -- 1 = Hombre) ";
		leer sex;
		
		Escribir "Ingrese el edad: ";
		leer edad;
		
		Escribir "Ingrese el nombre del orfanato: ";
		leer norf;
		
		Escribir "Ingrese el nombre del Estado: ";
		leer est;
		
		si(est = 'cdmx')Entonces
			valorCdmx = valorCdmx + 1;
			porCdmx = (valorCdmx / totalCdmx) * 100;
		SiNo
			valorEstado = valorEstado + 1;
			porEstado = (valorEstado / totalEstado) * 100;
		FinSi
		
		//Grupos
		Si (edad <= 1) Entonces
			grupo1 = grupo1 + 1;
			
		FinSi
		
		Si(edad >= 1 y edad <= 3)Entonces
			grupo2 = grupo2 + 1;
			
		FinSi
		
		Si(edad >= 4 y edad <= 6)Entonces
			grupo3 = grupo3 + 1;
		FinSi
		
		si(edad > 6)Entonces
			grupo4 = grupo4 + 1;
		FinSi
		
		Escribir "Ingrese la clave del niño: ";
		leer n;
		
		i = i + 1;
	Fin Mientras
	
	
	//A) Porcentaje de huérfanos en cdmx y estado de mexico
	Escribir "Huérfanos en la CDMX: ", porCdmx;
	Escribir "Huérfanos en el Estado de México: ", porEstado;
	
	//b) Numero de huerfanos en cada grupo. Los grupos se definen con base en la edad, teniendo en cuenta lo siguiente:
	
	//Grupo1: Edad menor a 1 año.
	Escribir "Huérfanos menores a 1 año: ", grupo1;
	//Grupo2: Edad comprendida entre 1 y 3 años
	Escribir "Huérfanos entre 1 y 3 años: ", grupo2;
	//Grupo3: Edad comprendida entre 4 y 6 años
	Escribir "Huérfanos entre 4 y 6 años: ", grupo3;
	//Grupo4: Edad Mayor de 6 años
	Escribir "Huérfano mayores de 6 años: ", grupo4;
	
	//c) Establece el grupo que tiene la mayor cantidad de huerfanos
	
	//Grupo mayor de huerfanos
	si(grupo1 > grupo2  y grupo1 > grupo3 y grupo1 > grupo4)Entonces
		Escribir "Grupo con mayor numero de huérfanos: ", grupo1;		
	FinSi
	si(grupo2 > grupo1  y grupo2 > grupo3 y grupo2 > grupo4)Entonces
		Escribir "Grupo con mayor numero de huérfanos: ", grupo2;
		
	FinSi
	si(grupo3 > grupo1  y grupo3 > grupo2 y grupo3 > grupo4)Entonces
		Escribir "Grupo con mayor numero de huérfanos: ", grupo3;
		
	FinSi
	si(grupo4 > grupo1  y grupo4 > grupo2 y grupo4 > grupo3)Entonces
		Escribir "Grupo con mayor numero de huérfanos: ", grupo4;
	FinSi
	
FinAlgoritmo
