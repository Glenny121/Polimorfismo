
#include "Estudiante.h"
#include <iostream>
using namespace std;
Estudiante::Estudiante(int edad, double nota):Persona(edad){
	nota = nota;
}

void Estudiante::presentacion(){
	cout << "Hola  tengo " << edad << " años.\n";
	cout << "Mi nota es " << nota << "\n";
}
