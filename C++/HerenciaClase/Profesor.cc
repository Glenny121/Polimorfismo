
#include "Profesor.h"
#include <iostream>
using namespace std;
Profesor::Profesor( int edad, int cursos):Persona(edad){
	cursos = cursos;
}

void Profesor::presentacion(){
	cout << "Hola  tengo " << edad << " a�os.\n";
	cout << "Ense�o " << cursos << " cursos.\n";
}
