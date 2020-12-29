Proceso ejercicio2_bucles
	
	//Ejercicio 2 (Ciclo para - hasta - hacer)
	//Se desea calcular independientemente la suma de los números pares e impares
	//comprendidios entre 1 y 50
	//Diagrama de flujo
	
	//suma_pares: 2+4+6+.....48;
	//suma_impares: 3+5+7...... 49;
	
	Definir  sumaPares, sumaImpares, i como Enteros;
	sumaPares<-0;
	sumaImpares<-0;
	
	Para i<-2 Hasta 49 Con paso 1 Hacer
		SI(i mod 2 = 0)entonces
			sumaPares <- sumaPares + i;
		SiNo
			sumaImpares <- sumaImpares + i;
		FinSi
	FinPara
	
	//publicacion de los resulados
	Escribir "La suma de los impares: ", sumaPares;
	Escribir "La suma de los impares: ", sumaImpares;
	
FinProceso
