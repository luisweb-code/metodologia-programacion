Algoritmo ps3_36
	
	//En una granja se lleva el registro de los kilogramos producidos y entregados mensualmete
	// al mercado de la ciudad. 
	//Productos : TOMATES, LECHUGA ACELGAS, ZANAHORIAS Y CHICHAROS
	//Haga un diagama de flujo que nos proporcione la siguiente información
	
	
	//a) ¿Cúal es el producto que más Kg rindio al final del año?
	//b) ¿Cúal fue la producción total de tomates , lechuga , acelgas , zanahoria y chicharos?
	//c) ¿Cuál fue la producto que más dinero produjo al final del año?
	//d) Que importe mensual le pagaron a esta familia de granjeros, por sus productos entregados al mercado.
	//e)Cuál fue el dinero que estos productos produjeron?
	
	
	//Definimos las variables
	Definir tom, lec, ace, zan, chi como real;
	Definir ptom, plec, pace, pzan, pchi como real;
	Definir prodTotalTom, prodTotalLec, prodTotalAce, prodTotalZan, prodTotalChi Como Real;
	Definir dinTotalTom, dinTotalLec, dinTotalAce, dinTotalZan, dinTotalChi Como Real;
	Definir pkFinaAnio, preTotalProductos, importePagoMes, pagoMes como real;
	Definir mes, i, clve Como Entero;
	Definir sumTom, sumLec, sumAce, sumZan, sumChi como entero;
	mes = 40;
	i = 0;
		
	
	//Meses se representan por el numero del 1 <= i <= 12
	Escribir "Ingrese la clave: (-1 para terminar)";
	leer clve;
	
	Mientras clve <> -1 y clve >= 1 y clve <= 12  Hacer
		
		Escribir "Mes--", i+1 , "Cantidad de Tomate: "
		leer tom;
		
		//Produccion total del tomate
		prodTotalTom = prodTotalTom + tom
		
		Escribir "Precio Kilo Tomate: "
		leer ptom;
		//dinero tostal = tom * precio;
		dinTotalTom = tom * ptom;
		
		Escribir "Cantidad de Lechuga: "
		leer lec;
		
		prodTotalLec = prodTotalLec + lec;
		
		Escribir "Precio Kilo Lechuga: "
		leer plec;
		
		dinTotalLec = lec * plec;
		
		Escribir "Cantidad de Acelgas: "
		leer ace;
		
		prodTotalAce = prodTotalAce + ace;
		
		Escribir "Precio Kilo Acelgas: "
		leer pace;
		
		dinTotalAce = ace * pace;
		
		Escribir "Cantidad de Zanahoria: "
		leer zan;
		
		prodTotalZan = prodTotalZan + zan;
		
		Escribir "Precio Kilo Zanahoria: "
		leer pzan;
		
		dinTotalZan = zan * pzan;
		
		Escribir "Cantidad de Chicharo: "
		leer chi;
		
		prodTotalChi = prodTotalChi + chi;
		
		Escribir "Precio Kilo Chicharo: "
		leer pchi;
		
		dinTotalChi = chi * pchi;
		
		
		Escribir "Ingrese la clave: (-1 para terminar)";
		leer clve;
		
		i = i + 1;
	Fin Mientras
	
	pagoMes = (dinTotalTom + dinTotalLec + dinTotalAce + dinTotalZan + dinTotalChi) * mes / 100;
	importePagoMes = (dinTotalTom + dinTotalLec + dinTotalAce + dinTotalZan + dinTotalChi) + pagoMes;
	
	
	//a) Producto que más kilogramos rindio al año
	Si (tom > lec Y tom > ace Y tom > zan Y tom > chi) Entonces
		Escribir "Producto con mas rendimiento TOMATE: ", tom;
	FinSi
	
	Si (lec > tom Y lec > ace Y lec > zan Y lec > chi) Entonces
		Escribir "Producto con mas rendimiento LECHUGA: ", lec;
	FinSi
	
	Si (ace > tom Y ace > lec Y ace > zan Y ace > chi) Entonces
		Escribir "Producto con mas rendimiento ACELGAS: ", ace;
	FinSi
	
	Si (zan > tom Y zan > lec Y zan > ace Y zan > chi) Entonces
		Escribir "Producto con mas rendimiento ZANAHORIA: ", zan;
	FinSi
	
	Si (chi > tom Y chi > lec Y chi > ace Y chi > zan) Entonces
		Escribir "Producto con mas rendimiento ZANAHORIA: ", chi;
	FinSi
	
	//b) Producción total verduras
	Escribir "-------- Producción Total de verduras ----------";
	Escribir  "Producción total de Tomates: ", prodTotalTom;
	Escribir  "Producción total de Lechuga: ", prodTotalLec;
	Escribir  "Producción total de Acelgas: ", prodTotalAce;
	Escribir  "Producción total de Zanahoria: ", prodTotalZan;
	Escribir  "Producción total de Chicharo: ", prodTotalChi;
	
	//c) Producto con más dinero al final del año
	si(dinTotalTom > dinTotalLec Y dinTotalTom > dinTotalAce Y dinTotalTom > dinTotalZan Y dinTotalTom > dinTotalChi)Entonces
		Escribir "Producto con más dinero TOMATE: ", dinTotalTom;
	FinSi
	si(dinTotalLec > dinTotalTom Y dinTotalLec > dinTotalAce Y dinTotalLec > dinTotalZan Y dinTotalLec > dinTotalChi)Entonces
		Escribir "Producto con más dinero LECHUGA: ", dinTotalLec;
	FinSi
	si(dinTotalAce > dinTotalTom Y dinTotalAce > dinTotalLec Y dinTotalAce > dinTotalZan Y dinTotalAce > dinTotalChi)Entonces
		Escribir "Producto con más dinero Acelgas: ", dinTotalAce;
	FinSi
	si(dinTotalZan > dinTotalTom Y dinTotalZan > dinTotalLec Y dinTotalZan > dinTotalAce Y dinTotalZan > dinTotalChi)Entonces
		Escribir "Producto con más dinero ZANAHORIA: ", dinTotalZan;
	FinSi
	si(dinTotalChi > dinTotalTom Y dinTotalChi > dinTotalLec Y dinTotalChi > dinTotalAce Y dinTotalChi > dinTotalZan)Entonces
		Escribir "Producto con más dinero CHICHARO: ", dinTotalChi;
	FinSi
	
	//e) Dinero total verduras
	Escribir "-------- Dinero Total de verduras ------------";
	Escribir  "Dinero total de Tomates: ", dinTotalTom;
	Escribir  "Dinero total de Lechuga: ", dinTotalLec;
	Escribir  "Dinero total de Acelgas: ", dinTotalAce;
	Escribir  "Dinero total de Zanahoria: ", dinTotalZan;
	Escribir  "Dinero total de Chicharo: ", dinTotalChi;
	
	//d) Dinero mensual del pago a los grangeros
	Escribir "-------- Dinero Mensual Grangeros ------------";
	Escribir "Importe del pago del mes: ", importePagoMes;
	
	
FinAlgoritmo
