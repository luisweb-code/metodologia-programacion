/*
	Procedimientos
	
	Un procedimiento es un subprograma que ejecuta
	una determinada tarea, pero que tras ejecutar esa determinada tarea
	no regresas ningun valor asociado al nombre del procedimiento, como 
	en el caso de las funciones.

*/

#include<iostream>
#include<conio.h>

using namespace std;

//Se crean los prototipos: Para evitar errores de compilacion
void calcularMitad(float);



int main(){
	float numero;
	
	cout<<"Digite un numero: ";
	cin>>numero;

	//Llamas a la procedimeinto
	calcularMitad(numero);
	
	
	getch();
	return 0;
}

//Creamos el procedimiento
void calcularMitad(float num){
	float mitad;
	mitad = num/2;
	cout<<"La mitad es: "<<mitad<<endl;
	
}





