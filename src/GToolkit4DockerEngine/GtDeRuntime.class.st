Class {
	#name : #GtDeRuntime,
	#superclass : #GtDeModelBase,
	#instVars : [
		'path',
		'runtimeArgs'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeRuntime >> path [
	^ self rawData at:'path'
]

{ #category : #'as yet unclassified' }
GtDeRuntime >> path: anObject [
	path := anObject
]

{ #category : #'as yet unclassified' }
GtDeRuntime >> runtimeArgs [
	^ self rawData at:'runtimeArgs'
]

{ #category : #'as yet unclassified' }
GtDeRuntime >> runtimeArgs: anObject [
	runtimeArgs := anObject
]
