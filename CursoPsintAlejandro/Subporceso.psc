SubProceso mitad(num)
	
	Definir m como real;
	m <- num/2;
	Escribir "La mitad del numero es: ",m;	
	
FinSubProceso




Proceso Subprocess
	Definir num como real;
	
	Escribir sin saltar "Digite un numero: ";
	leer num;
	
	//llamar al subproceso
	mitad(num);
	
FinProceso
