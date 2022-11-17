Class {
	#name : #Profe,
	#superclass : #Object,
	#instVars : [
		'cursos'
	],
	#category : #HerenciaTipo
}

{ #category : #accessing }
Profe >> cursos [

	^ cursos
]

{ #category : #accessing }
Profe >> cursos: anObject [

	cursos := anObject
]

{ #category : #printing }
Profe >> printOn: aStream [
	"Append to the argument, aStream, a sequence of characters that  
	identifies the receiver."
	aStream
		nextPutAll: cursos
]
