Funcion determinador(p,q)
	
	result = p^3 + q^4 - 2*p^2
	
	si(result < 680)Entonces
		Escribir p,"-----",q;
		
	FinSi
FinFuncion


Algoritmo pro2_2
	
	//Construya un diagrama de flujo tal que dado como datos los valores enteros P y Q
	//, determine si los dos satisfacen la siguiente expresión:
	// P^3 + Q^4 - 2*p^2 < 680
	//En caso afirmativo debe imprimir los valores P y Q
	
	Definir  p, q Como Entero
	
	Escribir "Ingrese el valor numerico de P: ";
	leer p;
	
	Escribir "Ingrese el valor numerico de Q: ";
	leer q;
	
	
	si(p > 0 Y q > 0)Entonces
		determinador(p,q)
	FinSi
	
	
	
FinAlgoritmo
