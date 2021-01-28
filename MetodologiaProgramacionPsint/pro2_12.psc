Algoritmo pro2_12
	
	//Escriba un diagrama de flujo que permita calcular lo que hay que pagarle a un 
	//trabajador teniendo en cuenta su sueldo y las horas extra trabajadas
	//Para el pago de horas extra se toma encuenta la categoria del trabajador
	
	//CATEGORIA		PRECIO HORA EXTRA
	//1					$30
	//2					$38
	//3					$50
	//4					$70
	//5
	//....
	
	//*datos curioso: Cada trabajador puede tener como máximo 30 horas extra.
	//Si se tienen más sólo se les pagarán 30. 
	// A los trabajadores con categoria mayor a 4 no debemos pagarles horas extra
	
	//Datos SUELDO; CATEGORIA ; HORASEXTRA
	
	Definir sueldo, pago Como Real;
	Definir categoria , horasExtra Como Entero;
	
	
	Escribir "Ingrese la categoria del empleado: ";
	leer categoria;
	
	
	Segun categoria Hacer
		1:
			Escribir "Ingrese las horas extra:";
			leer horasExtra;
			
			Si (horasExtra < 30) Entonces
				Escribir "Ingrese el sueldo:";
				leer sueldo;
				pago = sueldo + (30 * horasExtra);
				Escribir "Pago: ", pago;
			SiNo
				Escribir "Ingrese el sueldo:";
				leer sueldo;
				pago = sueldo + (30 * horasExtra);
				Escribir "Pago: ", pago;
			FinSi
		2:
			Escribir "Ingrese las horas extra:";
			leer horasExtra;
			
			Si (horasExtra < 30) Entonces
				Escribir "Ingrese el sueldo:";
				leer sueldo;
				pago = sueldo + (38 * horasExtra);
				Escribir "Pago: ", pago;
			SiNo
				Escribir "Ingrese el sueldo:";
				leer sueldo;
				pago = sueldo + (30 * horasExtra);
				Escribir "Pago: ", pago;
			FinSi
			
		3:
			Escribir "Ingrese las horas extra:";
			leer horasExtra;
			
			Si (horasExtra < 30) Entonces
				Escribir "Ingrese el sueldo:";
				leer sueldo;
				pago = sueldo + (50 * horasExtra);
				Escribir "Pago: ", pago;
			SiNo
				Escribir "Ingrese el sueldo:";
				leer sueldo;
				pago = sueldo + (30 * horasExtra);
				Escribir "Pago: ", pago;
			FinSi
			
		4:
			Escribir "Ingrese las horas extra:";
			leer horasExtra;
			
			Si (horasExtra < 30) Entonces
				Escribir "Ingrese el sueldo:";
				leer sueldo;
				pago = sueldo + (70 * horasExtra);
				Escribir "Pago: ", pago;
			SiNo
				Escribir "Ingrese el sueldo:";
				leer sueldo;
				pago = sueldo + (30 * horasExtra);
				Escribir "Pago: ", pago;
			FinSi
		
		
		De Otro Modo:
			Escribir "Ingrese el sueldo:";
			leer sueldo;
			
			Escribir "Pago: ", sueldo;
			
	FinSegun
	
	
	
	
	
	
	
FinAlgoritmo
