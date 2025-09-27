Class {
	#name : #GtDeCreateImageInfo,
	#superclass : #GtDeModelBase,
	#instVars : [
		'error',
		'id',
		'progress',
		'progressDetail',
		'status'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeCreateImageInfo >> error [
	^ self rawData at:'error'
]

{ #category : #'as yet unclassified' }
GtDeCreateImageInfo >> error: anObject [
	error := anObject
]

{ #category : #'as yet unclassified' }
GtDeCreateImageInfo >> id [
	^ self rawData at:'id'
]

{ #category : #'as yet unclassified' }
GtDeCreateImageInfo >> id: anObject [
	id := anObject
]

{ #category : #'as yet unclassified' }
GtDeCreateImageInfo >> progress [
	^ self rawData at:'progress'
]

{ #category : #'as yet unclassified' }
GtDeCreateImageInfo >> progress: anObject [
	progress := anObject
]

{ #category : #'as yet unclassified' }
GtDeCreateImageInfo >> progressDetail [
	^ self rawData at:'progressDetail'
]

{ #category : #'as yet unclassified' }
GtDeCreateImageInfo >> progressDetail: anObject [
	progressDetail := anObject
]

{ #category : #'as yet unclassified' }
GtDeCreateImageInfo >> status [
	^ self rawData at:'status'
]

{ #category : #'as yet unclassified' }
GtDeCreateImageInfo >> status: anObject [
	status := anObject
]
