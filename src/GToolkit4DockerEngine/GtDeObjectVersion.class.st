Class {
	#name : #GtDeObjectVersion,
	#superclass : #GtDeModelBase,
	#instVars : [
		'index'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeObjectVersion >> index [
	^ self rawData at:'Index'
]

{ #category : #'as yet unclassified' }
GtDeObjectVersion >> index: anObject [
	index := anObject
]
