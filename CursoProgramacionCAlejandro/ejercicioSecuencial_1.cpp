/*
	Ejercicio 1:
	Calcular la cantidad de segundos que estan incluidos en el
	número de horas, minutos y segundos ingresados por el usuario
*/

#include<iostream>

using namespace std;

int main() {
	int hrs;
	int min;
	int seg;
	int resultado, hrSegundos, miSegundos;

	//instrucciones al usuario
	cout<<"Ingrese las horas"<<endl;
	cin>>hrs;

	cout<<"Ingrese los minutos"<<endl;
	cin>>min;

	cout<<"Ingrese los segundos"<<endl;
	cin>>seg;

	//Area de operciones
	
	//Convertir horas a segundos
	hrSegundos = hrs * 60 * 60;
	//Convertir minutos a segundos
	miSegundos = min * 60;
	//Suma de todos los segundos
	resultado = hrSegundos + miSegundos + seg;

	//Area de publicacion de los resultados
	cout<<"La cantidad Total de segundos es: "<<resultado<<endl;
	return 0;
}
