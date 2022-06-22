Class {
	#name : #GtDeIdResponse,
	#superclass : #GtDeModelBase,
	#instVars : [
		'id'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeIdResponse >> id [
	^ self rawData at:'Id'
]

{ #category : #'as yet unclassified' }
GtDeIdResponse >> id: anObject [
	id := anObject
]
