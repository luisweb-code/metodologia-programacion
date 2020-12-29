/*
	Ejercicio 3
	Un maestro desea saber que porcentaje de hombres y que porcentaje de mujers hay en 
	un grupo de estudiantes.
*/

#include<iostream>

using namespace std;

int main(){
	
	//Definir las variables
	int hombres, mujeres, totalEstudiantes;
	float porcentajeHombres, porcentajeMujeres;
	
	//Instrucciones al usuario
	cout<<"Digite el numero de hombre";
	cin>>hombres;
	
	cout<<"Digite el numero de mujeres";
	cin>>mujeres;
	
	//Area de operaciones
	totalEstudiantes = hombres + mujeres;
	
	porcentajeHombres = (float) hombres / totalEstudiantes * 100;

	porcentajeMujeres = (float)	mujeres / totalEstudiantes * 100;
	
	//Mostrar datos en pantalla
	cout<<"Porcentaje Hombres: "<<porcentajeHombres<<"%"<<endl;
	cout<<"Porcentaje Mujeres: "<<porcentajeMujeres<<"%"<<endl;
	
	
	

return 0;
}

