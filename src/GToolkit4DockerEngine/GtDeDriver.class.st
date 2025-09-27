Class {
	#name : #GtDeDriver,
	#superclass : #GtDeModelBase,
	#instVars : [
		'name',
		'options'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeDriver >> name [
	^ self rawData at:'Name'
]

{ #category : #'as yet unclassified' }
GtDeDriver >> name: anObject [
	name := anObject
]

{ #category : #'as yet unclassified' }
GtDeDriver >> options [
	^ self rawData at:'Options'
]

{ #category : #'as yet unclassified' }
GtDeDriver >> options: anObject [
	options := anObject
]
