/*
	Ejercicio 1
	
	Crear un arreglo unidimensional donde el usuario 
	indique el tamaño por teclado, luego llenar el arreglo
	con numeros aleatorios entre 1 - 100 y por ultimo
	mostrar los elementos de arreglo
	
	//funcion rand()

*/

#include<iostream>
#include<conio.h>
#include<stdlib.h>
#include<ctime>


using namespace std;


int main(){
	
	//Definimos el arreglo 
	int size = 0;
	int numero[size];
	//int num = 1 + rand() % (101 -1);
	
	
	//Instrucciones al usuario	
	cout<<"Ingrese el tamaño del arreglo: ";
	cin>>size;
	
	srand(time(NULL));//Encabezado de numeros aleatorios
	
	//Rellna el arreglo con numeros aletorios
	for(int i = 0; i < size; i++){
		numero[i] = 1 + rand() % (100);	
	}
	
	
	//Mostramos el areglo
	for(int j = 0; j < size; j++){
		cout<<"Arreglo["<<j<<"] = "<<numero[j]<<endl;
	}
	
	
	
	getch();
	return 0;
}






