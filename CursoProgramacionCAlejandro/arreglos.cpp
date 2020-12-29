/*

	Arreglos - Array - Vectores
	Un arreglo es una estructura de datos que almacena bajo el mismo nombre (variable)
	una collecion de datos del mismo tipo.
	
	Caracteristicas
	1. Alamcena los elementos en posiciones contiguas de memoria.
	numero[5] = 0 1 2 3 4 // Capacidad que tiene nuestro arreglo.
	
	2. Tiene un mismo nombre de variable, que representa a todos los elementos.
	Para hacer referencia a esos elementos, es necesario
	utilizar un indice que especifica el lugar que ocupa cada elemento, 
	dentro del arreglo.
	numero[2] = obtiene el valor de dicho arreglo.
	
	Represntar un arreglo en C++
	
	Solo hay dos pasos:
	1.- Indicar el nombre del arreglo y que valores podrá almacenar.
	2.- Indicar la dimensión que tendra el arreglo.
	
	int numeros[4]
	char vocales[5]
*/

#include<iostream>
#include<conio.h>


using namespace std;

int main(){
	
	int numeros[5];
	
	
	//Lenado del arreglo manual del areglo
	numeros[0] = 3;
	numeros[1] = 6;
	numeros[2] = 10;
	numeros[3] = 16;
	numeros[4] = 11;
	
	//Mostrar los elementos de un arreglo
	cout<<numeros[2]<<endl;
	
	//Imprimir todos los elemetos del arreglo
	for(int i;i<5;i++){
		cout<<numeros[i]<<endl;
	}
	
	getch();
	return 0;
}





