Class {
	#name : #GtDeEngineDescription,
	#superclass : #GtDeModelBase,
	#instVars : [
		'engineVersion',
		'labels',
		'plugins'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeEngineDescription >> engineVersion [
	^ self rawData at:'EngineVersion'
]

{ #category : #'as yet unclassified' }
GtDeEngineDescription >> engineVersion: anObject [
	engineVersion := anObject
]

{ #category : #'as yet unclassified' }
GtDeEngineDescription >> labels [
	^ self rawData at:'Labels'
]

{ #category : #'as yet unclassified' }
GtDeEngineDescription >> labels: anObject [
	labels := anObject
]

{ #category : #'as yet unclassified' }
GtDeEngineDescription >> plugins [
	^ self rawData at:'Plugins'
]

{ #category : #'as yet unclassified' }
GtDeEngineDescription >> plugins: anObject [
	plugins := anObject
]
