Class {
	#name : #GtDeSwarmSpec,
	#superclass : #GtDeModelBase,
	#instVars : [
		'cAConfig',
		'dispatcher',
		'encryptionConfig',
		'labels',
		'name',
		'orchestration',
		'raft',
		'taskDefaults'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeSwarmSpec >> cAConfig [
	^ self rawData at:'CAConfig'
]

{ #category : #'as yet unclassified' }
GtDeSwarmSpec >> cAConfig: anObject [
	cAConfig := anObject
]

{ #category : #'as yet unclassified' }
GtDeSwarmSpec >> dispatcher [
	^ self rawData at:'Dispatcher'
]

{ #category : #'as yet unclassified' }
GtDeSwarmSpec >> dispatcher: anObject [
	dispatcher := anObject
]

{ #category : #'as yet unclassified' }
GtDeSwarmSpec >> encryptionConfig [
	^ self rawData at:'EncryptionConfig'
]

{ #category : #'as yet unclassified' }
GtDeSwarmSpec >> encryptionConfig: anObject [
	encryptionConfig := anObject
]

{ #category : #'as yet unclassified' }
GtDeSwarmSpec >> labels [
	^ self rawData at:'Labels'
]

{ #category : #'as yet unclassified' }
GtDeSwarmSpec >> labels: anObject [
	labels := anObject
]

{ #category : #'as yet unclassified' }
GtDeSwarmSpec >> name [
	^ self rawData at:'Name'
]

{ #category : #'as yet unclassified' }
GtDeSwarmSpec >> name: anObject [
	name := anObject
]

{ #category : #'as yet unclassified' }
GtDeSwarmSpec >> orchestration [
	^ self rawData at:'Orchestration'
]

{ #category : #'as yet unclassified' }
GtDeSwarmSpec >> orchestration: anObject [
	orchestration := anObject
]

{ #category : #'as yet unclassified' }
GtDeSwarmSpec >> raft [
	^ self rawData at:'Raft'
]

{ #category : #'as yet unclassified' }
GtDeSwarmSpec >> raft: anObject [
	raft := anObject
]

{ #category : #'as yet unclassified' }
GtDeSwarmSpec >> taskDefaults [
	^ self rawData at:'TaskDefaults'
]

{ #category : #'as yet unclassified' }
GtDeSwarmSpec >> taskDefaults: anObject [
	taskDefaults := anObject
]
