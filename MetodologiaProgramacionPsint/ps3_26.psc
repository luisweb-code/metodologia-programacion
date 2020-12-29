Algoritmo p3_26
	
	//En una universidad con un número determinado de alumnos
	// el porcentaje y promedio de la población femenina, el porcentaje
	// y promedio de la población masculina y el promedio general.
	//Por cada alumno se ingresa MATRICULA, SEXO, SEMESTRE Y PROMEDIO
	
	//DATOS:
	//N : Es una variable de tipo entero que representa el número de alumnos
	//MAT : es una variable de tipo entero que representa la matricula del alumno
	//SEM: Es una variable de tipo entero que representa el sexo del alumno i(1<= i <= N)
	//PRO: Es una variable de tipo real que representa el promedio dela alumno
	//SEX: Es una variable de tipo entero que representa el sexo del alumno . si se ingresa 0 es mujer y  1 si es hombre
	
	Definir n, mat, sem, sex, i, f , m como enteros;
	Definir pro, promFemenino, proMasculino, proGeneral, sumFemenino, sumMasculino, sumGeneral como reales;
	Definir porcFemenino, porcMasculino como real;
	
	//Asignacion de valores
	f = 0;
	m = 0;
	n = 0;
	promFemenino = 0;
	proMasculino = 0;
	proGeneral = 0; 
	sumFemenino = 0;
	sumMasculino = 0; 
	sumGeneral= 0;
	porcFemenino = 0;
     porcMasculino = 0;
	
	
	
	Escribir "Matricula del alumno (-1 para terminar)";
	leer mat;
	
	
	
	Mientras mat <> -1 Hacer
		
		Escribir "Sexo del alumno";
		leer sex;
		Escribir "Semestre del alumno";
		leer sem;
		Escribir "Promedio del alumno";
		leer pro;
		
		si(sex = 0)Entonces
			
			f = f + 1;
			//Calculando el promedio
			sumFemenino = sumFemenino + pro;
			promFemenino = sumFemenino / f;
			//Calculando el porcentaje
			porcFemenino = (f / 40) * 100;
			
			Escribir "Promedio Femenino:", promFemenino;
			Escribir "Porcentaje de mujeres: ", porcFemenino;
			
		FinSi
		
		si(sex = 1)Entonces
			
			m = m + 1;
			//Calculando el promedio
			sumMasculino = sumMasculino + pro;
			proMasculino = sumMasculino / m;
			//Calculando el porcentaje
			porcMasculino = (m / 40) * 100;
			
			Escribir "Promedio Masculino:", proMasculino;
			Escribir "Porcentaje de hombres: ", porcMasculino;
			
		FinSi
		
		
		
		Escribir "Matricula del alumno (-1 para terminar)";
		leer mat;
		
		
		n = n + 1;		
	Fin Mientras
	
	//Promedio General:
	sumGeneral = sumFemenino + sumMasculino;
	proGeneral = sumGeneral / n;
	
	Escribir "El promedio general de la escuela: ", proGeneral;
	
	
	
FinAlgoritmo
