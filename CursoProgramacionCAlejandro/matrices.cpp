/*
   Arreglos Bidimensionles o Matrices

	¿Que son las matrices?
	Es un arreglo de M*N elementos
	organizados en dos dimensiones donde "M"
	es el numero de filas y "N" es el número de columnas
	
	Creación de la matriz se necesita un nombre de matriz 
	acompañado de 2 indices:
	
	int num[3][3]

*/

#include<iostream>
#include<conio.h>

using namespace std;

int main(){
	
	//llenar y mostrar una matrix
	int numeros[3][3];
	
	
	//llenar en automatico
	for(int i = 0; i < 3 ; i++){//filas
		for(int j = 0; j < 3; j++){//columnas
			cout<<"Digite un numero ["<<i<<"]["<<j<<"]: ";
			cin>>numeros[i][j]; //se asignan los valores dentro de la matriz 
			
		}
		
	}
	
	cout<<endl;
	
	//Mostrar los elementos de la matrix
	for(int i = 0; i < 3 ; i++){//filas
		for(int j = 0; j < 3; j++){//columnas
			cout<<numeros[i][j]<<" ";
			
		}
		cout<<endl;
		
	}
	
	
	
	getch();
	return 0;
}





