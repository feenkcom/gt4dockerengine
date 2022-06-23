Class {
	#name : #GtDeHealthConfig,
	#superclass : #GtDeModelBase,
	#instVars : [
		'interval',
		'retries',
		'startPeriod',
		'test',
		'timeout'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeHealthConfig >> interval [
	^ self rawData at:'Interval'
]

{ #category : #'as yet unclassified' }
GtDeHealthConfig >> interval: anObject [
	interval := anObject
]

{ #category : #'as yet unclassified' }
GtDeHealthConfig >> retries [
	^ self rawData at:'Retries'
]

{ #category : #'as yet unclassified' }
GtDeHealthConfig >> retries: anObject [
	retries := anObject
]

{ #category : #'as yet unclassified' }
GtDeHealthConfig >> startPeriod [
	^ self rawData at:'StartPeriod'
]

{ #category : #'as yet unclassified' }
GtDeHealthConfig >> startPeriod: anObject [
	startPeriod := anObject
]

{ #category : #'as yet unclassified' }
GtDeHealthConfig >> test [
	^ self rawData at:'Test'
]

{ #category : #'as yet unclassified' }
GtDeHealthConfig >> test: anObject [
	test := anObject
]

{ #category : #'as yet unclassified' }
GtDeHealthConfig >> timeout [
	^ self rawData at:'Timeout'
]

{ #category : #'as yet unclassified' }
GtDeHealthConfig >> timeout: anObject [
	timeout := anObject
]
