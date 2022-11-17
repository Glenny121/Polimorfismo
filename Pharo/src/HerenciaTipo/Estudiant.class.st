Class {
	#name : #Estudiant,
	#superclass : #Object,
	#instVars : [
		'nota'
	],
	#category : #HerenciaTipo
}

{ #category : #accessing }
Estudiant >> nota [

	^ nota
]

{ #category : #accessing }
Estudiant >> nota: anObject [

	nota := anObject
]

{ #category : #printing }
Estudiant >> printOn: aStream [
	"Append to the argument, aStream, a sequence of characters that  
	identifies the receiver."
	aStream
		nextPutAll: nota
]
