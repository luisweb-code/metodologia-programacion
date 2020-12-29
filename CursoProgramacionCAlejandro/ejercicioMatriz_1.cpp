/*
	Ejercicio 1 Matrices
	
	Hacer un algoritmo que almacene números en una matriz de 3 filas * 4 Columnas
	Imprimir la suma de los números pares almacenados en la matriz
	

*/

using namespace std;


#include<iostream>
#include<conio.h>


int main(){
	
	//creamos la matrix
	int numeros[3][4];
	int sumador = 0;
	
	
	for(int i = 0; i < 3; i++){//filas
		for(int j = 0; j < 4; j++){//columnas
			cout<<"Digite un numero ["<<i<<"]["<<j<<"]: ";
			cin>>numeros[i][j]; //se asignan los valores dentro de la matriz 
			
		}
		
	}
	
	cout<<endl;
	
	//proceso de selección	
	for(int i = 0; i < 3; i++){//filas
		for(int j = 0; j < 4; j++){//columnas
			
			if(numeros[i][j] % 2 == 0){
				sumador = sumador + numeros[i][j];	
			}
			
		}
		
	}
	
	cout<<endl;
	
	//mostrar la matriz
	//Mostrar los elementos de la matrix
	for(int i = 0; i < 3 ; i++){//filas
		for(int j = 0; j < 4; j++){//columnas
			cout<<numeros[i][j]<<" ";
			
		}
		cout<<endl;
		
	}
	
	cout<<"Suma de los numeros pares: "<<sumador<<endl;
	
	getch();
	return 0;
}


