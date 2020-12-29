/*
	Operaciones con cadenas en c++.

	Se utiliza la libreria string para trabajar con las cadenas.
	
	Tamaño de una cadena: usar el metodo "objeto.lenght()";
	Utilizar las subcadenas: objeto.substr(parametro1->0, parametro2->4);
	Conctenar: utilizar el simbolo de "+".
	
	Hay más metodos para utilizar las cadenas.
	

*/

#include<iostream>
#include<conio.h>
#include<string>

using namespace std;

int main() {

	string frase = "Hola mundo";
	string frase2;
	string frase3;
	
	int tam;
	//Largo de la cadena
	tam = frase.length();	
	cout<<tam<<endl;
	
	//subcadena
	frase2 = frase.substr(8,1);
	cout<<frase2<<endl;
	
	//Concatenar
	//frase3 = frase + frase4;
	//cout<<frase3<<endl;
	


	getch();
	return 0;

}



