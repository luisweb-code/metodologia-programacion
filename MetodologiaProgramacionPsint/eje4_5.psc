Algoritmo eje4_5
	
	//Asignaci�n
	//A cada componente del array
	
	Definir pagos Como Real;
	Dimension pagos[5];
	
	//Rellenamos el array de pagos de manera normal
	pagos[0] = 100.56;
	pagos[1] = 200.60;
	pagos[2] = 150.22;
	pagos[3] = 125.56;
	pagos[4] = 250.56;
	
	//Mostrar el array sin asignacion 
	Escribir "####### Array sin modificaci�n #######";
	Para index = 0 Hasta 4 Con Paso 1 Hacer
		Escribir index, " --> ", pagos[index];
	Fin Para
	
	
	//Array de asignacion
	
	Para index = 0 Hasta 4 Con Paso 1 Hacer
		pagos[index] = 0;
	Fin Para
	
	Escribir "####### Array con asignaci�n #######";
	Para index = 0 Hasta 4 Con Paso 1 Hacer
		Escribir index, " --> ", pagos[index];
	Fin Para
	
	
	
	
	
FinAlgoritmo
