/*
  Ejercicio 1 Condicionales
  
  Ingrese un numero entero y reportar si es par o impar
*/

#include<iostream>

using namespace std;
	
int main(){
	//creamos las variables 
	int numero;
	
	//Instrucciones para el usuario
	cout<<"Ingrese un numero entero"<<endl;
	cin>>numero;
	
	//area de deciciones 
	if(numero % 2 == 0){
		cout<<"Numero es PAR";
	}else{
		cout<<"Numero INPAR";
	}
	
	return 0;
	
}	



