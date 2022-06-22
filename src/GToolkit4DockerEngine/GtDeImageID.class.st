Class {
	#name : #GtDeImageID,
	#superclass : #GtDeModelBase,
	#instVars : [
		'iD'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeImageID >> iD [
	^ self rawData at:'ID'
]

{ #category : #'as yet unclassified' }
GtDeImageID >> iD: anObject [
	iD := anObject
]
