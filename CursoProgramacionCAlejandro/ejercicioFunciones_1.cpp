/*
	Ejercicio 1;
	
	Diseñar un algoritmo que pida un nombre al usuario y que 
	despliegue en pantalla el nombre entre asteriscos. La cantidad de asteriscos
	debe ser la misma que caracteres en el nombre incluido espacios.


*/

#include<iostream>
#include<conio.h>
#include<string>

using namespace std;

//Delcara el prototipo
void combo(string nombre);


int main(){
	
	
	//Definimos las variables
	string nombre;

	
	//instrucciones al usuario
	cout<<"Ingresa tu nombre: ";
	cin>>nombre;
	
	//publicar la funcion
	combo(nombre);
	
	getch();
	return 0;
}


//creamos la funcion 
void combo(string nombre){

	
	for(int i = 0; i<nombre.length();i++){
		cout<<"*";
	}
	cout<<endl;
	cout<<nombre;
	cout<<endl;
	
	for(int j = 0; j<nombre.length();j++){
		cout<<"*";
	}
}










