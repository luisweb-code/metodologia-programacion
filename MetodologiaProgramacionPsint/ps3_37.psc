Funcion combo(j)
	Segun j Hacer
		1:
			Escribir "*";
		2:
			Escribir "**"
		3:
			Escribir "***"
		4:
			Escribir "****"
		5:
			Escribir "*****"
		6:
			Escribir "******"
		7:
			Escribir "*******"
		8:
			Escribir "********"
		9:
			Escribir "*********"
		10:
			Escribir "**********"			
			
	Fin Segun
FinFuncion


Algoritmo ps3_37
	
	//Imprimir un triangulo de asteriscos 
	//Ejemplo de libro de deitel pag 122
	//Utilizar ciclos para
	
	Definir asteriscos como Cadena;
	asteriscos = "*";
	
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Para j = 1  Hasta 10 Con Paso 1 Hacer
			si(i = j)Entonces
				combo(j)
			FinSi
		Fin Para
		
	Fin Para
	
	
	
	
	
	
	
FinAlgoritmo





