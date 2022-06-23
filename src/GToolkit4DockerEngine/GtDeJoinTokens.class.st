Class {
	#name : #GtDeJoinTokens,
	#superclass : #GtDeModelBase,
	#instVars : [
		'manager',
		'worker'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeJoinTokens >> manager [
	^ self rawData at:'Manager'
]

{ #category : #'as yet unclassified' }
GtDeJoinTokens >> manager: anObject [
	manager := anObject
]

{ #category : #'as yet unclassified' }
GtDeJoinTokens >> worker [
	^ self rawData at:'Worker'
]

{ #category : #'as yet unclassified' }
GtDeJoinTokens >> worker: anObject [
	worker := anObject
]
