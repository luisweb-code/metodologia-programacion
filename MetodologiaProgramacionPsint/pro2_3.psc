Funcion chicharronera(a,b,c)
	
	dis = (b^2) - (4*a*c);
	
	si (dis >= 0) Entonces
		x1 = ((-b) + rc(dis)) / (2*a);
		x2 = ((-b) - rc(dis)) / (2*a);
		Escribir "Raices reales";
		Escribir "Discriminante: " dis, " ---- ", Sin Saltar;
		Escribir " X1: ", x1 ," ---- ", Sin Saltar;
		Escribir " X2: ", x2;
		
	FinSi
	
FinFuncion



Algoritmo pro2_3
	
	//Realizar un programa que calcule las raices reales d, de ser posible de una ecuación de segundo grado
	//Datos A,B,C con A <> 0
	
	//A; B ; C : Son datos de tipo real.
	
	//Utilizar una funcion
	
	Definir a, b ,c como reales;
	
	Escribir "Ingrese el valor de A: ";
	leer a;
	
	Escribir "Ingrese el valor de B: ";
	leer b;
	
	Escribir "Ingrese el valor de C: ";
	leer c;
		
	
	//Aqui va la funcion;
	chicharronera(a,b,c);
	
FinAlgoritmo
