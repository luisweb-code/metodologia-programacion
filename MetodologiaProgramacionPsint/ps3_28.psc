Algoritmo ps3_28
	
	
	//En una empresa con N empleados se necesita obtener cierta información . Por
	//cada empleado se ingresaa los siguientes datos:
	//CLAVE, EDAD , SEXO y SUELDO
	//Haga un diagrama de flujo para calcular e imprimir lo siguiente:
	
	//a) Número de hombres
	//b) Número de mujeres
	//c) Número de mujeres que ganene más de $20,000
	//d) Número de hombres menores de 40 anios que ganan menos de $40,000
	//e) Número de empleados mayores de 50 años
	
	//Datos:
	
	//N , CLAVE, EDAD, SEXO, SUELDO ....n
	
	Definir  i, N, CLAVE, EDAD, SEXO, numHombre, numMujeres, numMujeresSueldo, numHombresSueldo, numEmpleados, numEmpTotalCincuenta como entero;
	Definir sueldo Como Real;
	
	numHombre = 0; 
	numMujeres = 0; 
	numMujeresSueldo = 0; 
	numHombresSueldo = 0; 
	numEmpleados = 0;
	numEmpTotalCincuenta = 0;
	i = 0;
	sueldo = 0;
	
	Escribir "Ingrese la clave: ";
	leer CLAVE;
	
	Mientras clave <> -1 Hacer
		
		Escribir "Ingrese edad: ";
		Leer  EDAD;
		
		Escribir "Ingrese sexo: (0 = Mujer -- 1 = Hombre)";
		Leer SEXO;
		
		Escribir "Ingrese sueldo: ";
		leer SUELDO;
		
		
		si(SEXO = 0)Entonces
			numMujeres = numMujeres + 1;
			SI(SUELDO >= 20000)Entonces
				numMujeresSueldo = numMujeresSueldo + 1;
			FinSi			
		FinSi
		
		si (SEXO = 1) Entonces
			numHombre = numHombre + 1;
			si (EDAD <= 40 y SUELDO <= 40000) Entonces
				numHombresSueldo = numHombresSueldo + 1;
			FinSi
		FinSi
		
		si(EDAD >= 50)Entonces
			numEmpTotalCincuenta = numEmpTotalCincuenta + 1;
		FinSi
		
		Escribir "Ingrese la clave: ";
		leer CLAVE;
		
		i = i + 1;
		N = i;
	Fin Mientras
	
	
	//Resultados
	//a) Número de hombres
	Escribir "Numero de hombre: ",numHombre;
	//b) Número de mujeres
	Escribir "Numero de mujeres: ", numMujeres;
	//c) Número de mujeres que ganene más de $20,000
	Escribir "Numero de mujeres que ganan mas de $20,000: ",numMujeresSueldo;
	//d) Número de hombres menores de 40 anios que ganan menos de $40,000
	Escribir  "Numero de hombres de 40 anios menor y sueldo menor de $40000: ",numHombresSueldo;
	//e) Número de empleados mayores de 50 años
	Escribir "Numero de empleados mayores de 50 años: ", numEmpTotalCincuenta;
	
FinAlgoritmo
