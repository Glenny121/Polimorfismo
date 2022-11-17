#include "Profesor.h"
#include "Estudiante.h"
#include "Persona.h"
int main(){
	Persona *personas[3];
	personas [0] = new Persona(20);
	personas [1] = new Estudiante(19, 10.5);
	personas [2] = new Profesor( 40, 4);
	
	personas [0] -> presentacion();
	
}

