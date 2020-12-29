/*
	Ejercicio 3
	
	Escribir una función recursiva para elevar un numero a una potencia
	
	

*/


#include<iostream>
#include<conio.h>

using namespace std;

//Prototipo
int potencia(int base,int exponente);


int main(){
	
	//Definir las variables
	int base , exponente;
	
	cout<<"Ingrese la base: ";
	cin>>base;
	
	cout<<"Ingrese el exponente: ";
	cin>>exponente;
	
	cout<<"\n La potencia es: "<< potencia(base, exponente)<<endl;
	
	getch();
	return 0;
	
}


//Cramos las funcion 
int potencia(int base, int exponente){
	int retorno;
		
	//Caso base
	if(exponente == 0){
		retorno = 1;
		//Caso recursiva
	}else{
		retorno = base * potencia(base, exponente - 1);
	}
	
	return retorno;
}


