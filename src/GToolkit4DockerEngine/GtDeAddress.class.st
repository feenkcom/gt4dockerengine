Class {
	#name : #GtDeAddress,
	#superclass : #GtDeModelBase,
	#instVars : [
		'addr',
		'prefixLen'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeAddress >> addr [
	^ self rawData at:'Addr'
]

{ #category : #'as yet unclassified' }
GtDeAddress >> addr: anObject [
	addr := anObject
]

{ #category : #'as yet unclassified' }
GtDeAddress >> prefixLen [
	^ self rawData at:'PrefixLen'
]

{ #category : #'as yet unclassified' }
GtDeAddress >> prefixLen: anObject [
	prefixLen := anObject
]
