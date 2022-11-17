#include "Persona.h"
class Estudiante: public Persona{
	public:
		Estudiante(int, double);
		void presentacion();
	
	private:
		double nota;
};

