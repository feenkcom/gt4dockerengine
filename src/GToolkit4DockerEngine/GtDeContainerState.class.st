Class {
	#name : #GtDeContainerState,
	#superclass : #GtDeModelBase,
	#instVars : [
		'dead',
		'error',
		'exitCode',
		'finishedAt',
		'health',
		'oOMKilled',
		'paused',
		'pid',
		'restarting',
		'running',
		'startedAt',
		'status'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeContainerState >> dead [
	^ self rawData at:'Dead'
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> dead: anObject [
	dead := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> error [
	^ self rawData at:'Error'
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> error: anObject [
	error := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> exitCode [
	^ self rawData at:'ExitCode'
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> exitCode: anObject [
	exitCode := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> finishedAt [
	^ self rawData at:'FinishedAt'
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> finishedAt: anObject [
	finishedAt := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> health [
	^ self rawData at:'Health'
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> health: anObject [
	health := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> oOMKilled [
	^ self rawData at:'OOMKilled'
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> oOMKilled: anObject [
	oOMKilled := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> paused [
	^ self rawData at:'Paused'
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> paused: anObject [
	paused := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> pid [
	^ self rawData at:'Pid'
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> pid: anObject [
	pid := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> restarting [
	^ self rawData at:'Restarting'
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> restarting: anObject [
	restarting := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> running [
	^ self rawData at:'Running'
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> running: anObject [
	running := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> startedAt [
	^ self rawData at:'StartedAt'
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> startedAt: anObject [
	startedAt := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> status [
	^ self rawData at:'Status'
]

{ #category : #'as yet unclassified' }
GtDeContainerState >> status: anObject [
	status := anObject
]
