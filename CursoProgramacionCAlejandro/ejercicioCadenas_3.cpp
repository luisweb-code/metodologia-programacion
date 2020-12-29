/*
	Ejercicio 3
	Diseñe un algoritmo que elimine los espacios en blanco de un texto


*/


#include<iostream>
#include<conio.h>
#include<string>

using namespace std;


int main() {

	//Creamos las variables
	string frase, cadenaAux;
	int i = 0;


	cout<<"Ingrese la cadena: "<<endl;
	cin>>frase;

	
	while(i < frase.length()){
		if(frase[i] == ' '){
			i++;
			
		}else{
			cadenaAux += frase[i];
			i++;
		}
		
	}
	
	frase = cadenaAux;
	
	cout<<"\n La cadena sin espacios es: "<<frase<<endl;
	



	getch();
	return 0;
}
