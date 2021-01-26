Funcion area(l1,l2,l3)
	
	s = (l1 + l2 +l3) / 2
	
	result = rc(s * (s - l1) * (s - l2) * (s - l3));
	
	Escribir result;
FinFuncion


Algoritmo pro1_7
	
	//Construya un diagrama de fluo que dados los tres lados de un triangulo, pueda determinar su área. 
	//Esta la calculamos aplicando la siguiente fórmula:
	
	//Datos: L1, L2, L3 (Variables de tipo real que expresan los tres lados)
		
	Definir l1, l2, l3 Como Real;
	
	//Datos al usuario
	Escribir "Ingrese el lado L1: ";
	leer l1;
	
	Escribir "Ingrese el lado L2: ";
	leer l2;
	
	Escribir "Ingrese el lado L3: ";
	leer l3;
	
	
	//llamamos a la funcion
	Escribir "El area es: " Sin Saltar;
	area(l1,l2,l3);
	
FinAlgoritmo
