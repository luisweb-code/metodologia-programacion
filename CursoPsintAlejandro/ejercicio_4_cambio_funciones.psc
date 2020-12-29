SubProceso mostrarDatos( cine,cincuenta,veinte,diez,cinco,uno)
	Escribir "La cantidad de billetes necesarios es: ";
	Escribir "Cien: ", cien;
	Escribir "Cincuenta: ", cincuenta;
	Escribir "Veinte: ", veinte;
	Escribir "Diez: ", diez;
	Escribir "Cinco: ", cinco;
	Escribir "Uno: ", uno;
	
FinSubProceso

SubProceso cambio( dolares, cien por referencia, cincuenta por referencia, veinte por referencia, diez por referencia, cinco por referencia, uno por referencia )
	cien <- trunc(dolares/100);
	dolares <- dolares mod 100;
	cincuenta <- trunc(dolares / 50);
	dolares <- dolares mod 50;
	veinte <- trunc(veinte / 20);
	dolares <- dolares mod 20;
	diez <- trunc(diez / 10);
	dolares <- dolares mod 10;
	cinco <- trunc(dolares / 5);
	uno <- dolares mod 5;
FinSubProceso

SubProceso pedirDatos( dolares por referencia )
	Escribir sin saltar "Digite la cantidad en dolares: ";
	leer dolares;
	
FinSubProceso






Proceso ejercicio_4_cambio_funciones
	
	//Al ingresar la cantidad se debe repartir en billetes
	//dicha cantidad
	
	Definir dolares como real;
	Definir cine,cincuenta,veinte,diez,cinco,uno como enteros;
	
	//primero pedimos la cantidad de dolares al usuario
	pedirDatos(dolares);
	
	//ahora convertimos a billetes
	cambio(dolares,cine,cincuenta,veinte,diez,cinco,uno);
	
	//por ultimo mostramos los datos
	mostrarDatos( cine,cincuenta,veinte,diez,cinco,uno);
	
FinProceso
