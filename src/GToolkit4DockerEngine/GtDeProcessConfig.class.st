Class {
	#name : #GtDeProcessConfig,
	#superclass : #GtDeModelBase,
	#instVars : [
		'arguments',
		'entrypoint',
		'privileged',
		'tty',
		'user'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeProcessConfig >> arguments [
	^ self rawData at:'arguments'
]

{ #category : #'as yet unclassified' }
GtDeProcessConfig >> arguments: anObject [
	arguments := anObject
]

{ #category : #'as yet unclassified' }
GtDeProcessConfig >> entrypoint [
	^ self rawData at:'entrypoint'
]

{ #category : #'as yet unclassified' }
GtDeProcessConfig >> entrypoint: anObject [
	entrypoint := anObject
]

{ #category : #'as yet unclassified' }
GtDeProcessConfig >> privileged [
	^ self rawData at:'privileged'
]

{ #category : #'as yet unclassified' }
GtDeProcessConfig >> privileged: anObject [
	privileged := anObject
]

{ #category : #'as yet unclassified' }
GtDeProcessConfig >> tty [
	^ self rawData at:'tty'
]

{ #category : #'as yet unclassified' }
GtDeProcessConfig >> tty: anObject [
	tty := anObject
]

{ #category : #'as yet unclassified' }
GtDeProcessConfig >> user [
	^ self rawData at:'user'
]

{ #category : #'as yet unclassified' }
GtDeProcessConfig >> user: anObject [
	user := anObject
]
