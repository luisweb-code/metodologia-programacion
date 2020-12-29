Algoritmo ps3_32
	//Una empresa automotriz necesita manejar los montos de ventas de sus N sucursales, en los ultimos 14 años. 
	//Haga un un diagrama de flujo que calcule lo siguiente
	
	//a) Sucursal que más ha vendido en cada año
	//b) Promedio de ventas por año
	//c) Año con mayor promedio de ventas
	//d) Ventas totales de la empresa (Considere las N sucursales durante los 14 años)
	
	//Datos: N es una variable de tipo entero que representa el número de sucursales de la empresa (1 <= N 50)
	//VENTAi,j ES UNA VARIABLE DE TIPO real que representa el monto de ventas en el año de la sucursal
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
	
	
	//a) Sucursal que más ha vendido en cada año
	//Escribir "Sucursal con mas ventas en cada año: ",k;
	//b) Promedio de ventas por año
	Escribir "Promedio de ventas por anio", promVentas;
	//c) Año con mayor promedio de ventas
	//d) Ventas totales de la empresa (Considere las N sucursales durante los 14 años)
	Escribir "Ventas Totales de la empresa:", totalVentas;
FinAlgoritmo
