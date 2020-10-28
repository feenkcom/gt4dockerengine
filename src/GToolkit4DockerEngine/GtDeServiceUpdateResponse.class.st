Class {
	#name : #GtDeServiceUpdateResponse,
	#superclass : #GtDeModelBase,
	#instVars : [
		'warnings'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeServiceUpdateResponse >> warnings [
	^ self rawData at:'Warnings'
]

{ #category : #'as yet unclassified' }
GtDeServiceUpdateResponse >> warnings: anObject [
	warnings := anObject
]
