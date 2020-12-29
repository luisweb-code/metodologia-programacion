/*
	Ejercicio 2
	
	Crear un algoritmo que muestre un menu al usuario con las siguientes opciones:	
	Potencia
	Raiz
	Terminar
	Cada opción la realice una fúncion a procedimiento.

*/

#include<iostream>
#include<conio.h>
#include<cmath>
#include<string>

using namespace std;
//Prototipo
float menu(int opcion);


int main(){
	
	//Definir las variables
	int opcion;
	
	//Instruccion
	cout<<"Opcion 1: Potencia "<<endl;
	cout<<"Opcion 2: Raiz "<<endl;
	cout<<"Opcion 3: Exit "<<endl;
	cout<<endl;
	cout<<endl;
	
	cout<<"Ingrese la opcion: ";
	cin>>opcion;
	
	
	//Publicación de los resultados
	cout<<menu(opcion);

	getch();
	return 0;
}

//Crear la funcion 

float menu(int opcion){
	
	int resultado = 0;
	
	
	switch(opcion){
		case 1:
			int num, potencia;
			cout<<"Ingrese el numero: ";
			cin>>num;
			
			//area de calculos
			potencia = pow(num, 2);
			
			resultado = potencia;
			break;
		case 2:
			int numr, raiz;
			cout<<"Ingrese el numero: ";
			cin>>numr;
			
			raiz = sqrt(numr);
			
			resultado = raiz;
			
			break;
		case 3:
			cout<<"Terminado"<<endl;
			break;
		
	}
	
		
		return resultado;
	
	
	
	
}













