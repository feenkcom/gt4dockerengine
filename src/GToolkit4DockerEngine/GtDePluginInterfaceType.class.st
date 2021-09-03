Class {
	#name : 'GtDePluginInterfaceType',
	#superclass : 'GtDeModelBase',
	#instVars : [
		'capability',
		'prefix',
		'version'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : 'as yet unclassified' }
GtDePluginInterfaceType >> capability [
	^ self rawData at:'Capability'
]

{ #category : 'as yet unclassified' }
GtDePluginInterfaceType >> capability: anObject [
	capability := anObject
]

{ #category : 'as yet unclassified' }
GtDePluginInterfaceType >> prefix [
	^ self rawData at:'Prefix'
]

{ #category : 'as yet unclassified' }
GtDePluginInterfaceType >> prefix: anObject [
	prefix := anObject
]

{ #category : 'as yet unclassified' }
GtDePluginInterfaceType >> version [
	^ self rawData at:'Version'
]

{ #category : 'as yet unclassified' }
GtDePluginInterfaceType >> version: anObject [
	version := anObject
]
