/*
  Ejercicio 3
  
  Crear un arreglo unidimensional con "N" n�meros
  lee los elementos por teclado, guardalos en el 
  arreglo, calcula c�al de los n�meros es el mayor de todos y 
  ademas cu�l es el menor de todos.
  

*/

#include<iostream>
#include<conio.h>


using namespace std;

int main(){
	
	//Definimos los arreglos
	int size = 0;
	int mayor = 0;
	int menor = 0;
	
	
	cout<<"Ingrese el tamanio del arreglo: ";
	cin>>size;
		
	int arregloNum[size];


	
	for(int i = 0; i < size; i++){
		cout<<"Ingrese el valor numerico: "<<i<<" : ";
		cin>>arregloNum[i];
			
		
		if(mayor < arregloNum[i]){
			mayor = arregloNum[i]; 
		}else if(menor < arregloNum[i]){
			menor = arregloNum[i];
		}
		
	}
	
	//Publicacion de los resultados
	cout<<"El numero mayor es: "<<mayor;
	cout<<"\n";
	cout<<"El numero menor es: "<<menor;
	
	
	
	getch();
	return 0;
}







