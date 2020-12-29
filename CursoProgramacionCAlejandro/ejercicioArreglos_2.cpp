/*
	Ejercicio 2
	
	Crear un arreglo unidimensional con "N" caracteres,
	Lee los elementos por teclado, guardalos en el arreglo y 
	--> muestralos en el orden inverso introducido
*/


#include<iostream>
#include<conio.h>


using namespace std;

int main(){
	
	//Definimos el arreglo
	int size = 0;
	
	
	//Instrucciones al usuario	
	cout<<"Ingrese el tamanio del arreglo: ";
	cin>>size;
	
	char caracteres[size];
	
	//Guardamos el arreglo
	for(int i = 0 ; i < size; i++){
		cout<<"Ingrese el caracter a guardar "<<i<<": ";
		cin>>caracteres[i];
		
	}
		
	cout<<"\n\n";
	
	cout<<"<--- Arreglo invertido --->"<<endl;
		
	//Mostramos el arreglo
	for(int j = (size-1) ;j >= 0; j--){
		cout<<caracteres[j];
		cout<<"-";		
	}
	
	
	
	
	
	
	
	
	
	getch();
	return 0;
}


