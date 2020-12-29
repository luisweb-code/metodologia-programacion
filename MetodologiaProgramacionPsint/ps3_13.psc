Algoritmo ps3_13
	
	//Se tiene las calificaciones de ungrupo de alumnos que presentaron un examen de computación
	//Haga un diagrama de flujo que calcule e imprima cuántas calificaciones hay en cada
	// una de los siguientes rangos:
	
	//0...3.99, 4...5.99, 6..7.99, 8...10
	//Cal es un numero real
	//-1 es el centinela para detener el bucle
	
	Definir cal Como Real;
	definir i, sumaCalCero, sumaCalCuatro, sumaCalSeis, sumaCalOcho como entero;
	i = 0;
	sumaCalCero = 0;
	sumaCalCuatro = 0;
	sumaCalSeis = 0;
	sumaCalOcho = 0;
	
	Escribir "Ingrese la calificacion final: (-1 para terminar)";
	leer cal;
	
	Mientras cal <> -1 Hacer
		
	
		si( cal <= 3.99)Entonces
			sumaCalCero = sumaCalCero + 1;
		FinSi
		
		si( cal >= 4 y cal <= 5.99) Entonces
			sumaCalCuatro = sumaCalCuatro + 1;
		FinSi
		
		si(cal >= 6 y cal <= 7.99)Entonces
			sumaCalSeis = sumaCalSeis + 1;
		FinSi
		
		si(cal >= 8 y cal <= 10 )Entonces
			sumaCalOcho = sumaCalOcho + 1;
		FinSi
				
		
		Escribir "Ingrese la calificacion final: (-1 para terminar)";
		leer cal;
		i = i + 1;
		
	Fin Mientras
	
	Escribir "Total de ceros: ", sumaCalCero;
	Escribir "Total de cuatros: ", sumaCalCuatro;
	Escribir "Total de seis: ", sumaCalSeis;
	Escribir "Total de ochos: ", sumaCalOcho;
	
	
FinAlgoritmo
