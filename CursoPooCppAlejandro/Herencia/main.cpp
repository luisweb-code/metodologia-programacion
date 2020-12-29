#include <iostream>
#include <conio.h>
#include "Triangulo.h"

using namespace std;

int main(int argc, char** argv) {
	
	
	//Instanciamos al padre
	Triangulo* t1 = new Triangulo(3, 5,6,7);
	
	//Nos retorna un entero y se puede mostrar
	cout<<"El numero de lados es: "<<t1->getNLados();
	
	cout<<"El area es: "<<t1->areaTriangulo()<<endl;
	
	getch();
	return 0;
}
