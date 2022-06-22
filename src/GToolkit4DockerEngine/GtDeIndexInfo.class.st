Class {
	#name : #GtDeIndexInfo,
	#superclass : #GtDeModelBase,
	#instVars : [
		'mirrors',
		'name',
		'official',
		'secure'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeIndexInfo >> mirrors [
	^ self rawData at:'Mirrors'
]

{ #category : #'as yet unclassified' }
GtDeIndexInfo >> mirrors: anObject [
	mirrors := anObject
]

{ #category : #'as yet unclassified' }
GtDeIndexInfo >> name [
	^ self rawData at:'Name'
]

{ #category : #'as yet unclassified' }
GtDeIndexInfo >> name: anObject [
	name := anObject
]

{ #category : #'as yet unclassified' }
GtDeIndexInfo >> official [
	^ self rawData at:'Official'
]

{ #category : #'as yet unclassified' }
GtDeIndexInfo >> official: anObject [
	official := anObject
]

{ #category : #'as yet unclassified' }
GtDeIndexInfo >> secure [
	^ self rawData at:'Secure'
]

{ #category : #'as yet unclassified' }
GtDeIndexInfo >> secure: anObject [
	secure := anObject
]
