Class {
	#name : 'GtDePlugin',
	#superclass : 'GtDeModelBase',
	#instVars : [
		'config',
		'enabled',
		'id',
		'name',
		'pluginReference',
		'settings'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : 'as yet unclassified' }
GtDePlugin >> config [
	^ self rawData at:'Config'
]

{ #category : 'as yet unclassified' }
GtDePlugin >> config: anObject [
	config := anObject
]

{ #category : 'as yet unclassified' }
GtDePlugin >> enabled [
	^ self rawData at:'Enabled'
]

{ #category : 'as yet unclassified' }
GtDePlugin >> enabled: anObject [
	enabled := anObject
]

{ #category : 'as yet unclassified' }
GtDePlugin >> id [
	^ self rawData at:'Id'
]

{ #category : 'as yet unclassified' }
GtDePlugin >> id: anObject [
	id := anObject
]

{ #category : 'as yet unclassified' }
GtDePlugin >> name [
	^ self rawData at:'Name'
]

{ #category : 'as yet unclassified' }
GtDePlugin >> name: anObject [
	name := anObject
]

{ #category : 'as yet unclassified' }
GtDePlugin >> pluginReference [
	^ self rawData at:'PluginReference'
]

{ #category : 'as yet unclassified' }
GtDePlugin >> pluginReference: anObject [
	pluginReference := anObject
]

{ #category : 'as yet unclassified' }
GtDePlugin >> settings [
	^ self rawData at:'Settings'
]

{ #category : 'as yet unclassified' }
GtDePlugin >> settings: anObject [
	settings := anObject
]
