/*
	Ejercicio 3:
	
	Hacer un programa que pida N numeros al usuario, hasta que 
	el usuario lo decida, luego calcular el promeio de dichos numeros
	
	*Todos los numeros son positivos
	
	
	
*/
#include<iostream>
#include<conio.h>

using namespace std;

int main(){
	
	//definicion de la variables
	int numIngresados, sumNumeros = 0, contador = 0;
	int centinela = -1;
	float promedio = 0;
	
	cout<<"Ingrese un numero, (para terminar ingrese -1): ";
	cin>>numIngresados;
	
	if(numIngresados == -1){
		cout<<"El promedio es: "<<promedio;
	}else{
		while(numIngresados != -1){
		
			sumNumeros = sumNumeros + numIngresados;
		
			cout<<"Ingrese un numero, (para terminar ingrese -1): ";
			cin>>numIngresados;
		
			contador++;
		}
	}
	
	
	promedio = sumNumeros / contador;
	
	cout<<"\nEl promedio es: "<<promedio;
	
	
	
	
	getch();
	return 0;
}


