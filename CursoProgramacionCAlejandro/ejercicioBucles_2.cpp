/*
	Ejercicio 2
	Ingreesar un número y mostrar la suma de cada una de sus cifras
	Ejemplo
	
	123 = 1+2+3 = 6
	
	El numero 6 es el que entregamos
	Numero debe ser posistivo tambiem


*/

#include<iostream>
#include<conio.h>
#include<cmath>

using namespace std;

int main(){
	
	//Definimos las variables
	int numero, contador, total = 0;
	int a;
	int size;
	
	
		cout<<"Ingrese u numero: ";
		cin>>numero;
		size = log10(numero) + 1;
				
		if(numero < 0){
			numero = numero * -1;
			size = log10(numero) + 1;
			
			for(int i = 1;i <= size; i++){
			a = numero % 10;//obt el / 3 residuo
			total = total + a;
			numero = numero / 10;
			/*cout<<"Valor a:"<<a<<"\n"<<endl;
			cout<<"Valor numero:"<<numero<<"\n"<<endl;
			cout<<total<<"\n"<<endl;*/
			
		}
		}else{
			for(int i = 1;i <= size; i++){
			a = numero % 10;//obt el / 3 residuo
			total = total + a;
			numero = numero / 10;
			/*cout<<"Valor a:"<<a<<"\n"<<endl;
			cout<<"Valor numero:"<<numero<<"\n"<<endl;
			cout<<total<<"\n"<<endl;*/
			
		}
			
		}
		
		
		
		cout<<"\nLa suma es: "<<total<<"\n"<<endl;

	
	getch();
	return 0;
	
}







