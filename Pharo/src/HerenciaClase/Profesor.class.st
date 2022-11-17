Class {
	#name : #Profesor,
	#superclass : #Persona,
	#instVars : [
		'cursos'
	],
	#category : #HerenciaClase
}

{ #category : #accessing }
Profesor >> cursos [

	^ cursos
]

{ #category : #accessing }
Profesor >> cursos: losCursos [

	cursos := losCursos
]

{ #category : #printing }
Profesor >> printOn: aStream [
	"Append to the argument, aStream, a sequence of characters that  
	identifies the receiver."
	aStream
		nextPutAll: cursos
]
