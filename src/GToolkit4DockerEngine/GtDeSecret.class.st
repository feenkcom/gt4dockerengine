Class {
	#name : #GtDeSecret,
	#superclass : #GtDeModelBase,
	#instVars : [
		'createdAt',
		'iD',
		'spec',
		'updatedAt',
		'version'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeSecret >> createdAt [
	^ self rawData at:'CreatedAt'
]

{ #category : #'as yet unclassified' }
GtDeSecret >> createdAt: anObject [
	createdAt := anObject
]

{ #category : #'as yet unclassified' }
GtDeSecret >> iD [
	^ self rawData at:'ID'
]

{ #category : #'as yet unclassified' }
GtDeSecret >> iD: anObject [
	iD := anObject
]

{ #category : #'as yet unclassified' }
GtDeSecret >> spec [
	^ self rawData at:'Spec'
]

{ #category : #'as yet unclassified' }
GtDeSecret >> spec: anObject [
	spec := anObject
]

{ #category : #'as yet unclassified' }
GtDeSecret >> updatedAt [
	^ self rawData at:'UpdatedAt'
]

{ #category : #'as yet unclassified' }
GtDeSecret >> updatedAt: anObject [
	updatedAt := anObject
]

{ #category : #'as yet unclassified' }
GtDeSecret >> version [
	^ self rawData at:'Version'
]

{ #category : #'as yet unclassified' }
GtDeSecret >> version: anObject [
	version := anObject
]
