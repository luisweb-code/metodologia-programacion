/*
	Ejercicio 2 Condicionales
	
	Determinar si un alumno aprueba o reprueba un curso,
	sabiendo que aprobara si su promedio de tres calificaciones
	es mayor o igual a 70; reprueba caso contrario
	
	Agregamos una nueva libreria: #include<conio.h>
	Usamos la funcion getch(): evita que el programa se nos cierre, solo en el ejecutable;
*/

#include<iostream>
#include<string.h>
#include<conio.h>
using namespace std;

int main(){
	//Definimos las variables
	float calfi1 = 0, calfi2 = 0 , calfi3 = 0, promedio;
	float caliMinima = 70;
	string aprobado = "Aprobado";
	string reprobado = "Reprobado";
	
	//Instrucciones al usuario
	cout<<"Ingrese la primera calificacion: ";
	cin>>calfi1;
	
	cout<<"Ingrese la segunda calificacion: ";
	cin>>calfi2;
	
	cout<<"Ingrese la tercera calificacion: ";
	cin>>calfi3;
	
	//area de calculos
	promedio = (calfi1 + calfi2 + calfi3) / 3;
	
	//determinamos
	if(promedio >= 70){
		cout<<aprobado<<"Su promedio es: "<<promedio<<endl;
	}else{
		cout<<reprobado<<"Su promedio es: "<<promedio<<endl;
	}
	
	getch();
	return 0;
	
}

