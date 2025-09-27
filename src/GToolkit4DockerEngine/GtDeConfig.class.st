Class {
	#name : #GtDeConfig,
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
GtDeConfig >> createdAt [
	^ self rawData at:'CreatedAt'
]

{ #category : #'as yet unclassified' }
GtDeConfig >> createdAt: anObject [
	createdAt := anObject
]

{ #category : #'as yet unclassified' }
GtDeConfig >> iD [
	^ self rawData at:'ID'
]

{ #category : #'as yet unclassified' }
GtDeConfig >> iD: anObject [
	iD := anObject
]

{ #category : #'as yet unclassified' }
GtDeConfig >> spec [
	^ self rawData at:'Spec'
]

{ #category : #'as yet unclassified' }
GtDeConfig >> spec: anObject [
	spec := anObject
]

{ #category : #'as yet unclassified' }
GtDeConfig >> updatedAt [
	^ self rawData at:'UpdatedAt'
]

{ #category : #'as yet unclassified' }
GtDeConfig >> updatedAt: anObject [
	updatedAt := anObject
]

{ #category : #'as yet unclassified' }
GtDeConfig >> version [
	^ self rawData at:'Version'
]

{ #category : #'as yet unclassified' }
GtDeConfig >> version: anObject [
	version := anObject
]
