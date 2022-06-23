Class {
	#name : #GtDePluginDevice,
	#superclass : #GtDeModelBase,
	#instVars : [
		'description',
		'name',
		'path',
		'settable'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDePluginDevice >> description [
	^ self rawData at:'Description'
]

{ #category : #'as yet unclassified' }
GtDePluginDevice >> description: anObject [
	description := anObject
]

{ #category : #'as yet unclassified' }
GtDePluginDevice >> name [
	^ self rawData at:'Name'
]

{ #category : #'as yet unclassified' }
GtDePluginDevice >> name: anObject [
	name := anObject
]

{ #category : #'as yet unclassified' }
GtDePluginDevice >> path [
	^ self rawData at:'Path'
]

{ #category : #'as yet unclassified' }
GtDePluginDevice >> path: anObject [
	path := anObject
]

{ #category : #'as yet unclassified' }
GtDePluginDevice >> settable [
	^ self rawData at:'Settable'
]

{ #category : #'as yet unclassified' }
GtDePluginDevice >> settable: anObject [
	settable := anObject
]
