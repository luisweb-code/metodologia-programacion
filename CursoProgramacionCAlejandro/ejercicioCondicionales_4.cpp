/*
	Ejercicio 4
	Elabora un programa que me muestre los dias de la 
	semana cuando ingrese alguno de los site primeros numeros

*/

#include<iostream>
#include<conio.h>

using namespace std;

int main(){
	
	//Definimos las variables
	int dia;
	
	//Instrucciones al usuario
	cout<<"Ingrese el numero del dia de la semana: ";
	cin>>dia;
	
	//Segun instruccion de switch
	
	switch(dia){
		case 1:
			cout<<"Lunes"<<endl;
		break;
		case 2:
			cout<<"Martes"<<endl;
		break;
		case 3:
			cout<<"Miercoles"<<endl;
		break;
		case 4:
			cout<<"Jueves"<<endl;
		break;
		case 5:
			cout<<"Viernes"<<endl;
		break;
		case 6:
			cout<<"Sabado"<<endl;
		break;
		case 7:
			cout<<"Domingo"<<endl;
		break;
		default:
			cout<<"Dia de la semana desconocido"<<endl;
			break;
		 
	}
	
	
	
	return 0;
}

