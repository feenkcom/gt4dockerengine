Class {
	#name : #GtDePluginMount,
	#superclass : #GtDeModelBase,
	#instVars : [
		'description',
		'destination',
		'name',
		'options',
		'settable',
		'source',
		'type'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDePluginMount >> description [
	^ self rawData at:'Description'
]

{ #category : #'as yet unclassified' }
GtDePluginMount >> description: anObject [
	description := anObject
]

{ #category : #'as yet unclassified' }
GtDePluginMount >> destination [
	^ self rawData at:'Destination'
]

{ #category : #'as yet unclassified' }
GtDePluginMount >> destination: anObject [
	destination := anObject
]

{ #category : #'as yet unclassified' }
GtDePluginMount >> name [
	^ self rawData at:'Name'
]

{ #category : #'as yet unclassified' }
GtDePluginMount >> name: anObject [
	name := anObject
]

{ #category : #'as yet unclassified' }
GtDePluginMount >> options [
	^ self rawData at:'Options'
]

{ #category : #'as yet unclassified' }
GtDePluginMount >> options: anObject [
	options := anObject
]

{ #category : #'as yet unclassified' }
GtDePluginMount >> settable [
	^ self rawData at:'Settable'
]

{ #category : #'as yet unclassified' }
GtDePluginMount >> settable: anObject [
	settable := anObject
]

{ #category : #'as yet unclassified' }
GtDePluginMount >> source [
	^ self rawData at:'Source'
]

{ #category : #'as yet unclassified' }
GtDePluginMount >> source: anObject [
	source := anObject
]

{ #category : #'as yet unclassified' }
GtDePluginMount >> type [
	^ self rawData at:'Type'
]

{ #category : #'as yet unclassified' }
GtDePluginMount >> type: anObject [
	type := anObject
]
