Class {
	#name : #GtDeCommit,
	#superclass : #GtDeModelBase,
	#instVars : [
		'expected',
		'iD'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeCommit >> expected [
	^ self rawData at:'Expected'
]

{ #category : #'as yet unclassified' }
GtDeCommit >> expected: anObject [
	expected := anObject
]

{ #category : #'as yet unclassified' }
GtDeCommit >> iD [
	^ self rawData at:'ID'
]

{ #category : #'as yet unclassified' }
GtDeCommit >> iD: anObject [
	iD := anObject
]
