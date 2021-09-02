Class {
	#name : 'GtDeNodeSpec',
	#superclass : 'GtDeModelBase',
	#instVars : [
		'availability',
		'labels',
		'name',
		'role'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : 'as yet unclassified' }
GtDeNodeSpec >> availability [
	^ self rawData at:'Availability'
]

{ #category : 'as yet unclassified' }
GtDeNodeSpec >> availability: anObject [
	availability := anObject
]

{ #category : 'as yet unclassified' }
GtDeNodeSpec >> labels [
	^ self rawData at:'Labels'
]

{ #category : 'as yet unclassified' }
GtDeNodeSpec >> labels: anObject [
	labels := anObject
]

{ #category : 'as yet unclassified' }
GtDeNodeSpec >> name [
	^ self rawData at:'Name'
]

{ #category : 'as yet unclassified' }
GtDeNodeSpec >> name: anObject [
	name := anObject
]

{ #category : 'as yet unclassified' }
GtDeNodeSpec >> role [
	^ self rawData at:'Role'
]

{ #category : 'as yet unclassified' }
GtDeNodeSpec >> role: anObject [
	role := anObject
]
