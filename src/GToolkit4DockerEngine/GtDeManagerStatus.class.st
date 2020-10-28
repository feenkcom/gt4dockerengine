Class {
	#name : #GtDeManagerStatus,
	#superclass : #GtDeModelBase,
	#instVars : [
		'addr',
		'leader',
		'reachability'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeManagerStatus >> addr [
	^ self rawData at:'Addr'
]

{ #category : #'as yet unclassified' }
GtDeManagerStatus >> addr: anObject [
	addr := anObject
]

{ #category : #'as yet unclassified' }
GtDeManagerStatus >> leader [
	^ self rawData at:'Leader'
]

{ #category : #'as yet unclassified' }
GtDeManagerStatus >> leader: anObject [
	leader := anObject
]

{ #category : #'as yet unclassified' }
GtDeManagerStatus >> reachability [
	^ self rawData at:'Reachability'
]

{ #category : #'as yet unclassified' }
GtDeManagerStatus >> reachability: anObject [
	reachability := anObject
]
