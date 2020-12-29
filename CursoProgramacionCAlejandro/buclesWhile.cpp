/*
	La sentencia WHILE
	
	Lo utilizamos cuando no sabemos cuantas veces, se va atener que repetir el ciclo
	(Bucle - Indeterminado).
	

*/

#include<iostream>
#include<conio.h>

using namespace std;

int main(){
	int contador = 0;
	int numero = 0;
	
	cout<<"Digite un numero"<<endl;
	cin>>numero;
	
	//La condicion debe ser verdadera		
	while(numero != 0 ){
		contador++;
		
		cout<<"Digite un numero"<<endl;
		cin>>numero;		
		
	}
	
	cout<<"\nEl total de numeros introducidos es: "<<contador<<endl;
	
	getch();
	return 0;
	
}
