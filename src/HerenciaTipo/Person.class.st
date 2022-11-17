Class {
	#name : #Person,
	#superclass : #Object,
	#instVars : [
		'nombre',
		'apellido',
		'edad'
	],
	#category : #HerenciaTipo
}

{ #category : #accessing }
Person >> apellido [

	^ apellido
]

{ #category : #accessing }
Person >> apellido: anObject [

	apellido := anObject
]

{ #category : #accessing }
Person >> edad [

	^ edad
]

{ #category : #accessing }
Person >> edad: anObject [

	edad := anObject
]

{ #category : #accessing }
Person >> nombre [

	^ nombre
]

{ #category : #accessing }
Person >> nombre: anObject [

	nombre := anObject
]

{ #category : #printing }
Person >> printOn: aStream [
	"Append to the argument, aStream, a sequence of characters that  
	identifies the receiver."
	aStream
		nextPutAll: nombre
]
