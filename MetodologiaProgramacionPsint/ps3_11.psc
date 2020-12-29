Algoritmo ps3_11
	
	// Determinar el promedio de N personas en:
	//Peso , Altura , Sexo
	//N: variable de tipo entero que representa el número de personas que se considera en la muestra
	//Pes : variable de tipo real 
	//Alt: Variable de tipo real
	//Sex: variable de tipo entero , 0 si es hombre y 1 si es mujer
	
	Definir  n, sex, i como enteros;
	Definir  sumPesH, sumAltH, sumSexH, promPesH, promAltH, promSexH, peso, altura como real;
	Definir  sumPesM, sumAltM, sumSexM, promPesM, promAltM, promSexM como real;
	
	sumPesH = 0; sumAltH = 0; sumSexH = 1; promPesH = 0; promAltH = 0; promSexH = 0;
	sumPesM = 0; sumAltM = 0; sumSexM = 1; promPesM = 0; promAltM = 0; promSexM = 0;
	i = 1;
	
	Escribir  "Ingrese el Sexo de la persona (0 = H) (1 = M) (-1 para terminar)"
	leer sex;
	
	Mientras sex <> -1 Hacer
		si (sex = 0) Entonces
			Escribir "Ingrese el peso del Hombre: ";
			leer peso;
			Escribir "Ingrese la altura del Hombre: ";
			leer altura;
			
			sumPesH = sumPesH + peso;
			sumAltH = sumAltH + altura;
			sumSexH = sumSexH + 0;
			
			promPesH = sumPesH / i;
			promAltH = sumAltH / i;
			promSexH = sumSexH / i;
			
			Escribir "Promedio de Peso en Hombres: ", promPesH;
			Escribir "Promedio de Altura en Hombres: ", promAltH;
			Escribir "Promedio de sexo en Hombres: ", promSexH;
			
		FinSi
		
		si (sex = 1) Entonces
			Escribir "Ingrese el peso de la Mujer: ";
			leer peso;
			Escribir "Ingrese la altura de la Mujer: ";
			leer altura;
			
			sumPesM = sumPesM + peso;
			sumAltM = sumAltM + altura;
			sumSexM = sumSexM + 1;
			
			promPesM = sumPesM / i;
			promAltM = sumAltM / i;
			promSexM = sumSexM / i;
			
			Escribir "Promedio de Peso en Mujeres: ", promPesM;
			Escribir "Promedio de Altura en Mujeres: ", promAltM;
			Escribir "Promedio de sexo en Mujeres: ", promSexM;
			
		FinSi
		
		Escribir  "Ingrese el Sexo de la persona (0 = H) (1 = M) (-1 para terminar)"
		leer sex;
		
		i = i + 1;
	Fin Mientras
	
FinAlgoritmo
