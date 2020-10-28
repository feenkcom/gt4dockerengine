Class {
	#name : #GtDeBuildInfo,
	#superclass : #GtDeModelBase,
	#instVars : [
		'aux',
		'error',
		'errorDetail',
		'id',
		'progress',
		'progressDetail',
		'status',
		'stream'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeBuildInfo >> aux [
	^ self rawData at:'aux'
]

{ #category : #'as yet unclassified' }
GtDeBuildInfo >> aux: anObject [
	aux := anObject
]

{ #category : #'as yet unclassified' }
GtDeBuildInfo >> error [
	^ self rawData at:'error'
]

{ #category : #'as yet unclassified' }
GtDeBuildInfo >> error: anObject [
	error := anObject
]

{ #category : #'as yet unclassified' }
GtDeBuildInfo >> errorDetail [
	^ self rawData at:'errorDetail'
]

{ #category : #'as yet unclassified' }
GtDeBuildInfo >> errorDetail: anObject [
	errorDetail := anObject
]

{ #category : #'as yet unclassified' }
GtDeBuildInfo >> id [
	^ self rawData at:'id'
]

{ #category : #'as yet unclassified' }
GtDeBuildInfo >> id: anObject [
	id := anObject
]

{ #category : #'as yet unclassified' }
GtDeBuildInfo >> progress [
	^ self rawData at:'progress'
]

{ #category : #'as yet unclassified' }
GtDeBuildInfo >> progress: anObject [
	progress := anObject
]

{ #category : #'as yet unclassified' }
GtDeBuildInfo >> progressDetail [
	^ self rawData at:'progressDetail'
]

{ #category : #'as yet unclassified' }
GtDeBuildInfo >> progressDetail: anObject [
	progressDetail := anObject
]

{ #category : #'as yet unclassified' }
GtDeBuildInfo >> status [
	^ self rawData at:'status'
]

{ #category : #'as yet unclassified' }
GtDeBuildInfo >> status: anObject [
	status := anObject
]

{ #category : #'as yet unclassified' }
GtDeBuildInfo >> stream [
	^ self rawData at:'stream'
]

{ #category : #'as yet unclassified' }
GtDeBuildInfo >> stream: anObject [
	stream := anObject
]
