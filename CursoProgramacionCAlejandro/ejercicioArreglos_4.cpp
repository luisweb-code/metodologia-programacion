/*
	Ejercicio 4
	
	Leer por teclado una serie de 5 numeros reales.
	El programa debe indicarnos si los números están
	ordenados de forma creciente, decreciente, o si 
	están desordenados.

*/

#include<iostream>
#include<conio.h>

using namespace std;

int main (){
	
	//Definimos el arreglo
	float arReales[5];
	bool creciente = false, decreciente = false;
	
	
	//Ingresamos los valores del arreglo
	for(int i = 0; i < 5; i++){
		cout<<"Ingrese los valores : "<<i<<" : ";
		cin>>arReales[i];
	}
	

	
	for(int j = 0; j < 4; j++){
		if(arReales[j] < arReales[j+1]){
			creciente = true;			
		}
		
		if(arReales[j] > arReales[j+1]){
			decreciente = true;			
		}
		
		
	}
	
	if( creciente == true && decreciente == false){
		cout<<"\n El arreglo esta forma CRECIENTE";
	}else if(creciente == false && decreciente == true){
		cout<<"\n El arreglo esta forma DECRECIENTE";
	}else{
		cout<<"\n El arreglo esta forma DESORDENADO";
	}
	
	

	

	getch();
	return 0;
}












