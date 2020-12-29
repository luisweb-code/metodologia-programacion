Algoritmo contadorAciertos
	// Ejercicio 1 - Suma de los N primeros numeros 
	// ciclo para hasta hacer
	Definir N,sumaAciertos,sumaErrores,i Como Entero
	Definir acierto como entero;
	sumaAciertos <- 0
	sumaErrores <- 0
	i <- 0
	// instrciiones 
	Mientras i<>-1 Hacer
		Escribir 'Escribir 1 o 0'
		Leer acierto
		Si acierto = 1 entonces
			sumaAciertos <- sumaAciertos+1
			
		SiNo
			sumaErrores <- sumaErrores+1
			
		FinSi
		i <- i+1
		Escribir 'Ingrese un numero (-1 para termonar)'
		Leer i
	FinMientras
	// publicacion de resultados
	Escribir 'La suma de aciertos es: ',sumaAciertos;
	Escribir 'La suma de errores es: ',sumaErrores;
FinAlgoritmo
