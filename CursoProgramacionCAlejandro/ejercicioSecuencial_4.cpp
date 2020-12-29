/*
	Ejercicio 4
	Una tienda ofrece un descuento del 15% sobre el total de la 
	compra y un cliente desea saber cuánto deberá pagar finalmente,
	por su compra
*/

#include<iostream>

using namespace std;

int main(){

//Definir las variables
float compra, descuentoPago, pagoTotal;
float descuento = 15;


//Instrucciones al usuario
cout<<"Ingrese la cantidad de compra: ";
cin>>compra;

//area de calculos
descuentoPago = (compra * descuento) / 100;
pagoTotal = compra - descuentoPago;

//publicamos los resultados
cout<<"\n"<<endl;
cout<<"Pago total $: "<<pagoTotal<<endl;


return 0;	
}

