Class {
	#name : #GtDePluginEnv,
	#superclass : #GtDeModelBase,
	#instVars : [
		'description',
		'name',
		'settable',
		'value'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDePluginEnv >> description [
	^ self rawData at:'Description'
]

{ #category : #'as yet unclassified' }
GtDePluginEnv >> description: anObject [
	description := anObject
]

{ #category : #'as yet unclassified' }
GtDePluginEnv >> name [
	^ self rawData at:'Name'
]

{ #category : #'as yet unclassified' }
GtDePluginEnv >> name: anObject [
	name := anObject
]

{ #category : #'as yet unclassified' }
GtDePluginEnv >> settable [
	^ self rawData at:'Settable'
]

{ #category : #'as yet unclassified' }
GtDePluginEnv >> settable: anObject [
	settable := anObject
]

{ #category : #'as yet unclassified' }
GtDePluginEnv >> value [
	^ self rawData at:'Value'
]

{ #category : #'as yet unclassified' }
GtDePluginEnv >> value: anObject [
	value := anObject
]
