/*
	Ejercicio 1 Cadenas
	
	Diseñe un programa que permita ingresar una cadena de caracteres
	y detecte cuantas vocales tiene.


*/

#include<iostream>
#include<conio.h>
#include<string>

using namespace std;

int main(){
	
	//Declaracion de las variables
	string frase;
	int contador = 0;
	int i;
	string letra;
	
	
	//Instrucciones al usuario
	cout<<"Ingrese la cadena: ";
	cin>>frase;
	
	
	//area operaciones
	for(i = 0; i < frase.length(); i++){
		//Extraemos la subcadena
		letra = frase.substr(i,1);
		cout<<letra<<endl;
	
		if(letra == "a" || letra == "e" || letra == "i" || letra == "o" || letra == "u"){
			contador = contador + 1;
		}		
		
	}
	
	//Publicacion de los resultados
     cout<<"Vocales Totales: "<<contador;


	getch();
	return 0;
}
