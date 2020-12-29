Algoritmo ps3_32
	//Una empresa automotriz necesita manejar los montos de ventas de sus N sucursales, en los ultimos 14 a�os. 
	//Haga un un diagrama de flujo que calcule lo siguiente
	
	//a) Sucursal que m�s ha vendido en cada a�o
	//b) Promedio de ventas por a�o
	//c) A�o con mayor promedio de ventas
	//d) Ventas totales de la empresa (Considere las N sucursales durante los 14 a�os)
	
	//Datos: N es una variable de tipo entero que representa el n�mero de sucursales de la empresa (1 <= N 50)
	//VENTAi,j ES UNA VARIABLE DE TIPO real que representa el monto de ventas en el a�o de la sucursal
	//j(1<= i <= 14, 1 <= j <= N)
	
	Definir n, i, j, k como enteros;
	Definir sumVentas, totalVentas, promVentas, promVentasAnio, ventasTotalesEmpresa, montoVenta como reales;
	Definir sucursal como real;
	Dimension sucursal[14];
	Definir sucAux como real;
	Dimension sucAux[1];
	sumVentas = 0; 
	totalVentas = 0; 
	promVentas = 0; 
	promVentasAnio = 0; 
	ventasTotalesEmpresa = 0;
		
	Escribir "Clave de la empresa (-1 para terminar clave)";
	leer n;
	
	i = 0;
	j = 0;
	k = 0;
	Mientras n <> -1 Hacer
		
		Escribir "Ingrese el monto de la venta: (-1 para terminar ventas)";
		leer montoVenta;
		
		Mientras montoVenta <> -1 y n > 0 Hacer
			j = n - 1;
			sumVentas = sumVentas + montoVenta;
			
			sucursal[j] = sumVentas;
			Escribir sucursal[j];
			
			Escribir "Ingrese el monto de la venta: (-1 para terminar ventas)";
			leer montoVenta;
			j = j + 1;
			
		Fin Mientras
		
		
		
		
		Escribir "Clave de la empresa (-1 para terminar clave)";
		leer n;
		i = i + 1;
		sumVentas = 0;
	Fin Mientras
	
	
	sucAux[0] = sucursal[0];
	
	Para j<-0 Hasta 13 Con Paso 1 Hacer
		Escribir  "Empresa", (j+1) ,"Ventas",sucursal[j];
		
		si(sucAux[0] > sucursal[j])Entonces
			Escribir "Sucursal", sucAux[0];
			
			
		SiNo
			sucAux[0] = sucursal[j];
					
		FinSi
		
	Fin Para
	
	Para j<-0 Hasta 13 Con Paso 1 Hacer
		//Escribir  "Empresa", (j+1) ,"Ventas",sucursal[j];
		
		totalVentas = totalVentas + sucursal[j];
		promVentas = totalVentas / 14;
	Fin Para
	
	
	//a) Sucursal que m�s ha vendido en cada a�o
	//Escribir "Sucursal con mas ventas en cada a�o: ",k;
	//b) Promedio de ventas por a�o
	Escribir "Promedio de ventas por anio", promVentas;
	//c) A�o con mayor promedio de ventas
	//d) Ventas totales de la empresa (Considere las N sucursales durante los 14 a�os)
	Escribir "Ventas Totales de la empresa:", totalVentas;
FinAlgoritmo
