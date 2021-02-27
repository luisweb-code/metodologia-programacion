Funcion buscarMes(mes, meses, dias, size)
	Para index = 0 Hasta size - 1 Con Paso 1 Hacer
		si(mes = (index + 1))Entonces
			escribir meses[index], " Dias ", dias[index] ;
		FinSi
	Fin Para
FinFuncion

Algoritmo pro4_16
	
	//Crea un programa que pida un número al usuario un número de mes 
	//(por ejemplo, el 4) y diga cuántos días tiene dicho mes (por ejemplo, 30) 
	//y el nombre del mes. Debes usar un vector. 
	//Para simplificarlo vamos a suponer que febrero tiene 28 días.
	
	Definir size, mes, dias Como Entero;
	size = 12;
	Definir meses como cadena;
	Dimension meses[size];
	Dimension dias[size];
	
	meses[0] = "Enero";
	meses[1] = "Febrero";
	meses[2] = "Marzo";
	meses[3] = "Abril";
	meses[4] = "Mayo";
	meses[5] = "Junio";
	meses[6] = "Julio";
	meses[7] = "Agosto";
	meses[8] = "Septiembre";
	meses[9] = "Octubre";
	meses[10] = "Noviembre";
	meses[11] = "Diciembre";
	
	dias[0] = 31;
	dias[1] = 28;
	dias[2] = 31;
	dias[3] = 30;
	dias[4] = 30;
	dias[5] = 30;
	dias[6] = 31;
	dias[7] = 31;
	dias[8] = 30;
	dias[9] = 31;
	dias[10] = 30;
	dias[11] = 31;
	
	
	
	Escribir "Ingrese el mes: ";
	leer mes;
	
	buscarMes(mes, meses, dias, size);
	
	
	
	
	
FinAlgoritmo
