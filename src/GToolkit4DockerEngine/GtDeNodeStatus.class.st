Class {
	#name : #GtDeNodeStatus,
	#superclass : #GtDeModelBase,
	#instVars : [
		'addr',
		'message',
		'state'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeNodeStatus >> addr [
	^ self rawData at:'Addr'
]

{ #category : #'as yet unclassified' }
GtDeNodeStatus >> addr: anObject [
	addr := anObject
]

{ #category : #'as yet unclassified' }
GtDeNodeStatus >> message [
	^ self rawData at:'Message'
]

{ #category : #'as yet unclassified' }
GtDeNodeStatus >> message: anObject [
	message := anObject
]

{ #category : #'as yet unclassified' }
GtDeNodeStatus >> state [
	^ self rawData at:'State'
]

{ #category : #'as yet unclassified' }
GtDeNodeStatus >> state: anObject [
	state := anObject
]
