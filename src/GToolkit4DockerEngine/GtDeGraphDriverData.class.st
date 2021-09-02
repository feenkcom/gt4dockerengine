Class {
	#name : 'GtDeGraphDriverData',
	#superclass : 'GtDeModelBase',
	#instVars : [
		'data',
		'name'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : 'as yet unclassified' }
GtDeGraphDriverData >> data [
	^ self rawData at:'Data'
]

{ #category : 'as yet unclassified' }
GtDeGraphDriverData >> data: anObject [
	data := anObject
]

{ #category : 'as yet unclassified' }
GtDeGraphDriverData >> name [
	^ self rawData at:'Name'
]

{ #category : 'as yet unclassified' }
GtDeGraphDriverData >> name: anObject [
	name := anObject
]
