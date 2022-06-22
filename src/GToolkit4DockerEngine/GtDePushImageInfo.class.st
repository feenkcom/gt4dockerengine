Class {
	#name : #GtDePushImageInfo,
	#superclass : #GtDeModelBase,
	#instVars : [
		'error',
		'progress',
		'progressDetail',
		'status'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDePushImageInfo >> error [
	^ self rawData at:'error'
]

{ #category : #'as yet unclassified' }
GtDePushImageInfo >> error: anObject [
	error := anObject
]

{ #category : #'as yet unclassified' }
GtDePushImageInfo >> progress [
	^ self rawData at:'progress'
]

{ #category : #'as yet unclassified' }
GtDePushImageInfo >> progress: anObject [
	progress := anObject
]

{ #category : #'as yet unclassified' }
GtDePushImageInfo >> progressDetail [
	^ self rawData at:'progressDetail'
]

{ #category : #'as yet unclassified' }
GtDePushImageInfo >> progressDetail: anObject [
	progressDetail := anObject
]

{ #category : #'as yet unclassified' }
GtDePushImageInfo >> status [
	^ self rawData at:'status'
]

{ #category : #'as yet unclassified' }
GtDePushImageInfo >> status: anObject [
	status := anObject
]
