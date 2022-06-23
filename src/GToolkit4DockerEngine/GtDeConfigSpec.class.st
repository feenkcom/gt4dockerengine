Class {
	#name : #GtDeConfigSpec,
	#superclass : #GtDeModelBase,
	#instVars : [
		'data',
		'labels',
		'name',
		'templating'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeConfigSpec >> data [
	^ self rawData at:'Data'
]

{ #category : #'as yet unclassified' }
GtDeConfigSpec >> data: anObject [
	data := anObject
]

{ #category : #'as yet unclassified' }
GtDeConfigSpec >> labels [
	^ self rawData at:'Labels'
]

{ #category : #'as yet unclassified' }
GtDeConfigSpec >> labels: anObject [
	labels := anObject
]

{ #category : #'as yet unclassified' }
GtDeConfigSpec >> name [
	^ self rawData at:'Name'
]

{ #category : #'as yet unclassified' }
GtDeConfigSpec >> name: anObject [
	name := anObject
]

{ #category : #'as yet unclassified' }
GtDeConfigSpec >> templating [
	^ self rawData at:'Templating'
]

{ #category : #'as yet unclassified' }
GtDeConfigSpec >> templating: anObject [
	templating := anObject
]
