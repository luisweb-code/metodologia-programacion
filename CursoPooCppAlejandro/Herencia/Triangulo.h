#include "Figura.h"
#include <cmath>


class Triangulo : public Figura {
	
	//Atributos
	private:
		float lado1, lado2, lado3;
	
	
	//Métodos
	// Como se inicializo nLados desde el padre solo le a signamos al metodo de la clase padre
	public:
		Triangulo(int nLados, float lado1, float lado2, float lado3) : Figura(nLados){
			//Inicializamo las otras variables de la clase hija
			this->lado1=lado1;
			this->lado2=lado2;
			this->lado3=lado3;
		}
		
		float areaTriangulo(){
			float p = (lado1 + lado2 + lado3)/2;
			float area = sqrt(p*(p - lado1)*(p*(p - lado2)) * (p*(p - lado3)));
			return area;
		}
};
