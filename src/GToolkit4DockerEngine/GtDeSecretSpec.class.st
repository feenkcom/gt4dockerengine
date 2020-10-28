Class {
	#name : #GtDeSecretSpec,
	#superclass : #GtDeModelBase,
	#instVars : [
		'data',
		'driver',
		'labels',
		'name',
		'templating'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeSecretSpec >> data [
	^ self rawData at:'Data'
]

{ #category : #'as yet unclassified' }
GtDeSecretSpec >> data: anObject [
	data := anObject
]

{ #category : #'as yet unclassified' }
GtDeSecretSpec >> driver [
	^ self rawData at:'Driver'
]

{ #category : #'as yet unclassified' }
GtDeSecretSpec >> driver: anObject [
	driver := anObject
]

{ #category : #'as yet unclassified' }
GtDeSecretSpec >> labels [
	^ self rawData at:'Labels'
]

{ #category : #'as yet unclassified' }
GtDeSecretSpec >> labels: anObject [
	labels := anObject
]

{ #category : #'as yet unclassified' }
GtDeSecretSpec >> name [
	^ self rawData at:'Name'
]

{ #category : #'as yet unclassified' }
GtDeSecretSpec >> name: anObject [
	name := anObject
]

{ #category : #'as yet unclassified' }
GtDeSecretSpec >> templating [
	^ self rawData at:'Templating'
]

{ #category : #'as yet unclassified' }
GtDeSecretSpec >> templating: anObject [
	templating := anObject
]
