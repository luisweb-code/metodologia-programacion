#include <iostream>
#include <conio.h>
#include "Persona.h"

using namespace std;
/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) {
	
	Persona* persona1 = new Persona("Luis", 22);
	
	persona1->correr();
	
	Persona* persona2 = new Persona("454676248564");
	persona2->correr(4);
	
	
	getch();
	return 0;
}
