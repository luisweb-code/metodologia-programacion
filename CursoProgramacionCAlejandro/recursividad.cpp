/*
	Recursividad en C++

*/

#include<iostream>
#include<conio.h>

using namespace std;

//prototipo
int factorial(int);

int main(){
	
	//Definir las variables
	int numero;
	
	cout<<"Digite un numero: ";
	cin>>numero;
	
	
	//Llamamos la funcion
	cout<<"El factorial es: "<<factorial(numero)<<endl;
	
	
	getch();
	return 0;
	
}


int factorial(int num){
	
	int retorno;
	
	//Caso base
	if(num == 0){
		retorno = 1;
		//Caso recursividad
	}else{
		retorno = num * factorial(num - 1);
	}
	
	return retorno;
}
