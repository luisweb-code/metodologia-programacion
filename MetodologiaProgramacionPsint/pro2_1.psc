Algoritmo pro2_1
	
	//El número de sonidos emitidos por un grillo en un minuto,
	// es una función de a temperatura. Como resultado de esto, esposible determnar el nivel
	// de la temperatura, haciendo uso de un grillo como termómetro
	
	//La formula T = n/4 + 40
	
	//Datos: T guarda la temperatura dato real
	//Datos: N guarda la numero de repeticiones del grillo
	
	//*Validar que N sea mayor , si es menor , no mostrar ningun mensaje
	
	
	Definir t Como Real;
	Definir n como entero;
	
	Escribir "Ingrese el numero de repeteciones: ";
	leer n;
	
	si (n > 0) Entonces
		t = n /4 + 40;
		Escribir "La temperatura es: ", t;
	FinSi
	
	
	
FinAlgoritmo
