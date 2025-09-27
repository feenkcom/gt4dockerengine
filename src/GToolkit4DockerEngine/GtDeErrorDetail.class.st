Class {
	#name : #GtDeErrorDetail,
	#superclass : #GtDeModelBase,
	#instVars : [
		'code',
		'message'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeErrorDetail >> code [
	^ self rawData at:'code'
]

{ #category : #'as yet unclassified' }
GtDeErrorDetail >> code: anObject [
	code := anObject
]

{ #category : #'as yet unclassified' }
GtDeErrorDetail >> message [
	^ self rawData at:'message'
]

{ #category : #'as yet unclassified' }
GtDeErrorDetail >> message: anObject [
	message := anObject
]
