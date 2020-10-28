Class {
	#name : #GtDeService,
	#superclass : #GtDeModelBase,
	#instVars : [
		'createdAt',
		'endpoint',
		'iD',
		'spec',
		'updateStatus',
		'updatedAt',
		'version'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeService >> createdAt [
	^ self rawData at:'CreatedAt'
]

{ #category : #'as yet unclassified' }
GtDeService >> createdAt: anObject [
	createdAt := anObject
]

{ #category : #'as yet unclassified' }
GtDeService >> endpoint [
	^ self rawData at:'Endpoint'
]

{ #category : #'as yet unclassified' }
GtDeService >> endpoint: anObject [
	endpoint := anObject
]

{ #category : #'as yet unclassified' }
GtDeService >> iD [
	^ self rawData at:'ID'
]

{ #category : #'as yet unclassified' }
GtDeService >> iD: anObject [
	iD := anObject
]

{ #category : #'as yet unclassified' }
GtDeService >> spec [
	^ self rawData at:'Spec'
]

{ #category : #'as yet unclassified' }
GtDeService >> spec: anObject [
	spec := anObject
]

{ #category : #'as yet unclassified' }
GtDeService >> updateStatus [
	^ self rawData at:'UpdateStatus'
]

{ #category : #'as yet unclassified' }
GtDeService >> updateStatus: anObject [
	updateStatus := anObject
]

{ #category : #'as yet unclassified' }
GtDeService >> updatedAt [
	^ self rawData at:'UpdatedAt'
]

{ #category : #'as yet unclassified' }
GtDeService >> updatedAt: anObject [
	updatedAt := anObject
]

{ #category : #'as yet unclassified' }
GtDeService >> version [
	^ self rawData at:'Version'
]

{ #category : #'as yet unclassified' }
GtDeService >> version: anObject [
	version := anObject
]
