Class {
	#name : #Persona,
	#superclass : #Object,
	#instVars : [
		'nombre',
		'apellido',
		'edad'
	],
	#category : #HerenciaClase
}

{ #category : #accessing }
Persona >> apellido [

	^ apellido
]

{ #category : #accessing }
Persona >> apellido: unApellido [

	apellido := unApellido
]

{ #category : #accessing }
Persona >> edad [

	^ edad
]

{ #category : #accessing }
Persona >> edad: unaEdad [

	edad := unaEdad
]

{ #category : #accessing }
Persona >> nombre [

	^ nombre
]

{ #category : #accessing }
Persona >> nombre: unNombre [

	nombre := unNombre
]

{ #category : #printing }
Persona >> printOn: aStream [
	"Append to the argument, aStream, a sequence of characters that  
	identifies the receiver."
	aStream
		nextPutAll: nombre
]
