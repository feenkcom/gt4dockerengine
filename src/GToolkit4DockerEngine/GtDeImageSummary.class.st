Class {
	#name : #GtDeImageSummary,
	#superclass : #GtDeModelBase,
	#instVars : [
		'containers',
		'created',
		'id',
		'labels',
		'parentId',
		'repoDigests',
		'repoTags',
		'sharedSize',
		'size',
		'virtualSize'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeImageSummary >> containers [
	^ self rawData at:'Containers'
]

{ #category : #'as yet unclassified' }
GtDeImageSummary >> containers: anObject [
	containers := anObject
]

{ #category : #'as yet unclassified' }
GtDeImageSummary >> created [
	^ self rawData at:'Created'
]

{ #category : #'as yet unclassified' }
GtDeImageSummary >> created: anObject [
	created := anObject
]

{ #category : #'as yet unclassified' }
GtDeImageSummary >> id [
	^ self rawData at:'Id'
]

{ #category : #'as yet unclassified' }
GtDeImageSummary >> id: anObject [
	id := anObject
]

{ #category : #'as yet unclassified' }
GtDeImageSummary >> labels [
	^ self rawData at:'Labels'
]

{ #category : #'as yet unclassified' }
GtDeImageSummary >> labels: anObject [
	labels := anObject
]

{ #category : #'as yet unclassified' }
GtDeImageSummary >> parentId [
	^ self rawData at:'ParentId'
]

{ #category : #'as yet unclassified' }
GtDeImageSummary >> parentId: anObject [
	parentId := anObject
]

{ #category : #'as yet unclassified' }
GtDeImageSummary >> repoDigests [
	^ self rawData at:'RepoDigests'
]

{ #category : #'as yet unclassified' }
GtDeImageSummary >> repoDigests: anObject [
	repoDigests := anObject
]

{ #category : #'as yet unclassified' }
GtDeImageSummary >> repoTags [
	^ self rawData at:'RepoTags'
]

{ #category : #'as yet unclassified' }
GtDeImageSummary >> repoTags: anObject [
	repoTags := anObject
]

{ #category : #'as yet unclassified' }
GtDeImageSummary >> sharedSize [
	^ self rawData at:'SharedSize'
]

{ #category : #'as yet unclassified' }
GtDeImageSummary >> sharedSize: anObject [
	sharedSize := anObject
]

{ #category : #'as yet unclassified' }
GtDeImageSummary >> size [
	^ self rawData at:'Size'
]

{ #category : #'as yet unclassified' }
GtDeImageSummary >> size: anObject [
	size := anObject
]

{ #category : #'as yet unclassified' }
GtDeImageSummary >> virtualSize [
	^ self rawData at:'VirtualSize'
]

{ #category : #'as yet unclassified' }
GtDeImageSummary >> virtualSize: anObject [
	virtualSize := anObject
]
