#include "Persona.h"
#include <iostream>
using namespace std;
Persona::Persona(int edad){
	edad = edad;
}

void Persona::presentacion(){
	cout << "Hola soy  tengo " << edad << " a�os.\n";
}

