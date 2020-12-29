/*
	La sentencia do while
	Es un ciclo que pertenece tambien a un numero indeterminado de iteraciones
	(Bucles - Indeterminados)
	

*/

#include<iostream>
#include<conio.h>

using namespace std;

int main(){
	int numero, conteo=0;
	
	do{
		cout<<"Digite un numero: ";
		cin>>numero;
		
		if(numero!= 0){
			conteo++;
		}
		
	}while(numero != 0);//si cumple o es verdadero, se repite la condición
	//En este bucle, al menos una vez se va a ejecutar este bucle;
	
	cout<<"\n El total de numero introducidos es: "<<conteo<<endl;
	

	getch();
	return 0;

}
