Class {
	#name : #GtDeErrorResponse,
	#superclass : #GtDeModelBase,
	#instVars : [
		'message'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeErrorResponse >> message [
	^ self rawData at:'message'
]

{ #category : #'as yet unclassified' }
GtDeErrorResponse >> message: anObject [
	message := anObject
]
