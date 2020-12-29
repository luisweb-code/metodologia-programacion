/*
	Funciones
	
	Una funcion en programació, es un subprograma o subalgoritmo que toma
	a uno o varios valores (argumentos) y devuelve un resultado
	*El valor de de la función para los argumentos dados.

*/

#include<iostream>
#include<conio.h>

using namespace std;

//Prototipo de funcion: existen las funcion o funciones terminar en ;.
int sumar(int num1, int num2);

int main(){
	
	//Definimos las variables
	int num1, num2;
	
	cout<<"Digite 2 numeros: ";
	cin>>num1>>num2;
	
	
	cout<<sumar(num1,num2)<<endl;
	
	
	
	getch();
	return 0;
}


//Definicion de la funcion
//Siempre las funciones regresan un resultado

int sumar(int num1, int num2){
	int suma;
	suma = num1 + num2;
	return suma;
}






