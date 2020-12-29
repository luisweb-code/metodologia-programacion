/*
	Llenado de arreglo por parte del usuario

*/


#include<iostream>
#include<conio.h>


using namespace std;


int main(){
	
	//Definimos el array
	int numero[5];
	
	
	//Llenado del arreglo 
	for(int i = 0;i<5; i++){
		cout<<"Ingrese el valor para el arreglo: "<<i<<endl;
		cin>>numero[i];
	}
	
	
	//Mostrar el arreglo
	for(int j = 0;j<5;j++){
		cout<<"\n"<<numero[j]<<endl;
	}

	getch();
	return 0;
}




