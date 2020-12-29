//Declaracion de una clase 


class Punto{
	//Atributos
	private:
		int x,y; 
	
	//Metodos
	public:
		Punto(int _x, int _y){ //El metodo constructor nos permiten, inicializar los atributos de la clase.
			//Metodos constructores podemos crear varios
			x = _x;
			y = _y;
			
		}
		
		punto(){ //Constructor2
			x = y = 0;
		}
		
		//Metodos Setter
		//Son metodos de tipo void, no retornan ningun valor, se les establecen valores.
		void setX(int valorX);//Establecemos el valor de X
		void setY(int valorY);//Establecemos el valor de Y
		
		//Metodos Getter
		//Son metodos para obtener el valor
		int getX();//Obtener el valor de X
		int getY();//Obtener el valor de Y
		
		
	
};





