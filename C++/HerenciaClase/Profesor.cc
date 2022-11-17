
#include "Profesor.h"
#include <iostream>
using namespace std;
Profesor::Profesor( int edad, int cursos):Persona(edad){
	cursos = cursos;
}

void Profesor::presentacion(){
	cout << "Hola  tengo " << edad << " años.\n";
	cout << "Enseño " << cursos << " cursos.\n";
}
