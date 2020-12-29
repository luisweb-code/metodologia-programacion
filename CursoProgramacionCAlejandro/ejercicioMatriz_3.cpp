/*
  Ejercicio 3 Matriz
  
  Hacer un algoritmo que llene una matriz de 4*4 y 
  que almacene la diagonal principal en un arreglo 
  Imprimir el arreglo resultante.

*/


using namespace std;

#include<iostream>
#include<conio.h>



int main(){
	
	//Definimos las variables y la matriz
	char matriz[4][4];
	char arreglo[4];
	int pos=0;
	
	for(int i = 0; i < 4; i++){//filas
		for(int j = 0; j < 4; j++){//columnas
			cout<<"Digite un numero ["<<i<<"]["<<j<<"]: ";
			cin>>matriz[i][j]; //se asignan los valores dentro de la matriz 
			
		}
		
	}
	
	cout<<endl;
	
	
	for(int i = 0; i < 4; i++){//filas
		for(int j = 0; j < 4; j++){//columnas
			cout<<matriz[i][j]<<" ";
			
			if(i == j){
				arreglo[pos] = matriz[i][j];
				pos++;
			}			
			
		}
		cout<<endl;
	}
	
	
	cout<<"\n Los elementos de la diagonal principal son : "<<endl;
	for(int i = 0;i < 4; i++){
		cout<<arreglo[i]<<" ";
		
	}
	
	getch();
	return 0;
}
