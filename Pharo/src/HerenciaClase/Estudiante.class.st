Class {
	#name : #Estudiante,
	#superclass : #Persona,
	#instVars : [
		'nota'
	],
	#category : #HerenciaClase
}

{ #category : #accessing }
Estudiante >> nota [

	^ nota
]

{ #category : #accessing }
Estudiante >> nota: unaNota [

	nota := unaNota 
]

{ #category : #printing }
Estudiante >> printOn: aStream [
	"Append to the argument, aStream, a sequence of characters that  
	identifies the receiver."
	aStream
		nextPutAll: nota
]
