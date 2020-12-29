class Persona{
	
	//Atributos
	private:
			string nombre;
		int edad;
		string dni;
	
	//Métodos
	public:
		//Constructor1
		Persona(string nombre, int edad){
			this->nombre = nombre;
			this->edad = edad;
			
		}
		
		//Constructor2
		Persona(string _dni){
			dni = _dni;
		}
		
		/*
			La sobre carga de metodos: se diferencia entre, el numero de parametros que se 
			envian son diferenes entre los metodos, creados.
			
			No puede existir dos métodos iguales
	Debes de diferenciarlos , por algo en este caso 
	por los valores que le estas, pasando.
	
	Sobre carga de metodos: se da por que tiene el mismo nombre 
	los metodos pero diferente numero de parametros.
	O los parametros sean diferentes entre el tipo de datos
	
		*/
		
		vid correr();
		void correr(int km);
		
	
	
};
