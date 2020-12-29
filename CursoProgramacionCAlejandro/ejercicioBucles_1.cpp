/*
		Bucles Ejercicios 1
		Calcular el factoria de un numero mayor o igual a 0.
		

*/

#include<iostream>
#include<conio.h>

using namespace std;

int main(){
	//Definimos las variables
	int contador = 1, numero , factorial = 1;
	
	//Instrucciones al usuario
		
	do{
		cout<<"Ingrese un numero entero: ";
		cin>>numero;
	}while(numero<0);
		
		
		if(numero == 0){
			cout<<"Factorial: 1";
	}else if(numero > 0){
		
		while(contador <= numero){
			
			factorial = factorial * contador;
			contador++;
		
		}
	}
		
	
	
	
	//Publicacion de los resultados
	cout<<"\nNumero: "<<numero<<" Factorial: "<<factorial<<endl;
}	



	
	
	





