/*
  Ejercicio 2 Cadenas

  Calcular la longitud de 2 cadenas de caracteres, y mostrar
  la cadena con la mayor longiud.

*/

#include<iostream>
#include<conio.h>
#include<string>

using namespace std;


int main() {

	//Declaramos las variables
	string frase1;
	string frase2;


	//instrucciones al usuario
	cout<<"Ingrese la cadena uno: "<<endl;
	cin>>frase1;


	cout<<"Ingrese la cadena dos: "<<endl;
	cin>>frase2;


	//Evaluamos las cadenas
	if((frase1.length()) > (frase2.length())) {
		cout<<"La cadena mas larga es: "<<frase1<<endl;
	} else if ((frase1.length()) < (frase2.length())) {
		cout<<"La cadena mas larga es: "<<frase2<<endl;
	}



	getch();
	return 0;
}









