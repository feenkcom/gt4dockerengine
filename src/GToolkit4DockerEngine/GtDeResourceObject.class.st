Class {
	#name : #GtDeResourceObject,
	#superclass : #GtDeModelBase,
	#instVars : [
		'genericResources',
		'memoryBytes',
		'nanoCPUs'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeResourceObject >> genericResources [
	^ self rawData at:'GenericResources'
]

{ #category : #'as yet unclassified' }
GtDeResourceObject >> genericResources: anObject [
	genericResources := anObject
]

{ #category : #'as yet unclassified' }
GtDeResourceObject >> memoryBytes [
	^ self rawData at:'MemoryBytes'
]

{ #category : #'as yet unclassified' }
GtDeResourceObject >> memoryBytes: anObject [
	memoryBytes := anObject
]

{ #category : #'as yet unclassified' }
GtDeResourceObject >> nanoCPUs [
	^ self rawData at:'NanoCPUs'
]

{ #category : #'as yet unclassified' }
GtDeResourceObject >> nanoCPUs: anObject [
	nanoCPUs := anObject
]
