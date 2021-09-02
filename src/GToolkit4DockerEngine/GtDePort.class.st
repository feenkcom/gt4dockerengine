Class {
	#name : 'GtDePort',
	#superclass : 'GtDeModelBase',
	#instVars : [
		'iP',
		'privatePort',
		'publicPort',
		'type'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : 'as yet unclassified' }
GtDePort >> iP [
	^ self rawData at:'IP'
]

{ #category : 'as yet unclassified' }
GtDePort >> iP: anObject [
	iP := anObject
]

{ #category : 'as yet unclassified' }
GtDePort >> privatePort [
	^ self rawData at:'PrivatePort'
]

{ #category : 'as yet unclassified' }
GtDePort >> privatePort: anObject [
	privatePort := anObject
]

{ #category : 'as yet unclassified' }
GtDePort >> publicPort [
	^ self rawData at:'PublicPort'
]

{ #category : 'as yet unclassified' }
GtDePort >> publicPort: anObject [
	publicPort := anObject
]

{ #category : 'as yet unclassified' }
GtDePort >> type [
	^ self rawData at:'Type'
]

{ #category : 'as yet unclassified' }
GtDePort >> type: anObject [
	type := anObject
]
