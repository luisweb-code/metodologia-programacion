#include<iostream>
#include<conio.h>
#include "Punto.h"

/*  Clases y Objetos en C++
	
	Clase: Es un conjunto de objetos que comparten una estructura y comportamiento comunes
	
	Objeto programación: Se define como lo siguiente:
		Propiedades: Variables especificas del objeto.
		Metodos: comportamientos del objeto.
		
		No solo son objetos reales si no, tambien objetos ireales.
			Fracciones.
			Sumas.
			Derivadas.
			
*/
using namespace std;

int main(int argc, char** argv) {
	
	/*
		Creacion de objetos
		
		Estaticos: Nombre de la clase, Nombre del objeto -> Miclase clase1(valores_pasar);
		
		Dinamicos:  Miclase* clase2 = new Miclase(valores_paar): Usa un puntero y la palabra reservada new
		Se utilizan las flechas (->) para ingresar a los metodos del objeto.
		
		Punteros: Todo lo que tenga punteros trabaja de forma dinamica *	
	*/
	
	//Objeto estatico
	Punto punto1(3,4);
	
	cout<<"El valor de X es: "<<punto1.getX()<<endl;
	cout<<"El valor de Y es: "<<punto1.getY()<<endl;
	
	//Objeto dinamico
	Punto* punto2 = new Punto(0, 0);
	
	punto2->setX(5);
	punto2->setY(10);
	
	cout<<"\nEl valor de X es: "<<punto2->getX()<<endl;
	cout<<"\nEl valor de Y es: "<<punto2->getY()<<endl;
	
	getch();
	return 0;
}











