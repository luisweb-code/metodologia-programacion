/*
	Ejercicio 3
	Leer tres numero e imprimir el número mayor de los tres
*/

#include<iostream>
#include<conio.h>

using namespace std;

int main(){
	
	//Definimos las variables
	int a,b,c;
	
	//Instrucciones al usuario
	cout<<"Ingrese el numero a: ";
	cin>>a;
	
	cout<<"Ingrese el numero b: ";
	cin>>b;
	
	cout<<"Ingrese el numero c: ";
	cin>>c;
	
	//Area de deciciones
	if(a > b){
		if(a > c){
			cout<<"El numero mayor es: "<<a<<endl;
		}
	}else if(b > a){
		if(b > c){
			cout<<"El numero mayor es: "<<b<<endl;
		}
	}else{
		if(c > b){
			if(c > a){
				cout<<"El numero mayor es: "<<c<<endl;
			}			
		}else if( a == b){
		if(a == c){
			if(b == a){
				if(b == c){
					if(c == a){
						if(c == b){
							cout<<"Los tres numero son iguales"<<a<<b<<c<<endl;
						}
					}
				}
			}
		}
	}	
	}
	
	
	
	
	
	getch();
	return 0;
}
