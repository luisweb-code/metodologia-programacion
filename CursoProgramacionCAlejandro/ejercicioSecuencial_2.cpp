/*
  Ejercicio 2 
  Crear un programa que ingrese el radio de un circulo y se imprima o reporte
  su area y la longitud de la circunferencia
  
  Para generar una constante es la palabra const:
  Bibloteca de matematicas: #include<cmath> 
  
*/

#include<iostream>
#include<cmath>

using namespace std;
	
int main (){
	//Definir las varaiables
	float radio, area , circunferencia;
	float pi = 3.14159;
	
	//Instrucciones al usuario
	cout<<"Ingrese el radio de la circunferencia"<<endl;
	cin>>radio;
	
	//Area de calculos
	area = pi * (radio * radio);
	circunferencia = 2 * radio * pi;
	
	
	//Publicación de los resultados
	cout<<""<<endl;
	cout<<"Área: "<<area;
	cout<<"Circunferencia: "<<circunferencia;
	

	return 0;
}
