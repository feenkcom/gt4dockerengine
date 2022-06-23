Class {
	#name : #GtDeRestartPolicy,
	#superclass : #GtDeModelBase,
	#instVars : [
		'maximumRetryCount',
		'name'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeRestartPolicy >> maximumRetryCount [
	^ self rawData at:'MaximumRetryCount'
]

{ #category : #'as yet unclassified' }
GtDeRestartPolicy >> maximumRetryCount: anObject [
	maximumRetryCount := anObject
]

{ #category : #'as yet unclassified' }
GtDeRestartPolicy >> name [
	^ self rawData at:'Name'
]

{ #category : #'as yet unclassified' }
GtDeRestartPolicy >> name: anObject [
	name := anObject
]
