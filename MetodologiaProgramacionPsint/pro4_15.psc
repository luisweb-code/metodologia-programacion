Algoritmo pro4_15
	
	//Se quiere realizar un programa que lea por teclado las 5 notas obtenidas 
	//por un alumno (comprendidas entre 0 y 10). 
	//A continuación debe mostrar todas las notas, 
	//la nota media, la nota más alta que ha sacado y la menor.
	
	
	Definir notas, nota, suma, notaMayor, notaMenor, notaMedia Como Real;
	Definir size, index Como Entero;
	size = 5;
	Dimension notas[size];
	
	index = 0;
	Mientras index < size Hacer
		Escribir "Ingrese la nota ", index , " :";
		leer nota;
		notas[index] = nota;
		index = index + 1;
	Fin Mientras
	notaMayor = notas[0];
	notaMenor = notas[0];
	
	suma = 0;
	// 8,9,5,10,7 // 5 7 8 9 10
	// 0,1,2,3,4
	Para i = 0 Hasta size - 1 Con Paso 1 Hacer
		suma = suma +  notas[i];
		si notas[i] > notaMayor Entonces
			notaMayor = notas[i];
		FinSi
		si notas[i] < notaMenor Entonces
			notaMenor = notas[i];
		FinSi
	Fin Para
	
	notaMedia = suma / size;
	
	
	
	Escribir "Nota Mayor", notaMayor;
	Escribir "Nota Media", notaMedia;
	Escribir "Nota Menor", notaMenor;
	
	
FinAlgoritmo
