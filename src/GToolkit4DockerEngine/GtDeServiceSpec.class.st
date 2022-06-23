Class {
	#name : #GtDeServiceSpec,
	#superclass : #GtDeModelBase,
	#instVars : [
		'endpointSpec',
		'labels',
		'mode',
		'name',
		'networks',
		'rollbackConfig',
		'taskTemplate',
		'updateConfig'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeServiceSpec >> endpointSpec [
	^ self rawData at:'EndpointSpec'
]

{ #category : #'as yet unclassified' }
GtDeServiceSpec >> endpointSpec: anObject [
	endpointSpec := anObject
]

{ #category : #'as yet unclassified' }
GtDeServiceSpec >> labels [
	^ self rawData at:'Labels'
]

{ #category : #'as yet unclassified' }
GtDeServiceSpec >> labels: anObject [
	labels := anObject
]

{ #category : #'as yet unclassified' }
GtDeServiceSpec >> mode [
	^ self rawData at:'Mode'
]

{ #category : #'as yet unclassified' }
GtDeServiceSpec >> mode: anObject [
	mode := anObject
]

{ #category : #'as yet unclassified' }
GtDeServiceSpec >> name [
	^ self rawData at:'Name'
]

{ #category : #'as yet unclassified' }
GtDeServiceSpec >> name: anObject [
	name := anObject
]

{ #category : #'as yet unclassified' }
GtDeServiceSpec >> networks [
	^ self rawData at:'Networks'
]

{ #category : #'as yet unclassified' }
GtDeServiceSpec >> networks: anObject [
	networks := anObject
]

{ #category : #'as yet unclassified' }
GtDeServiceSpec >> rollbackConfig [
	^ self rawData at:'RollbackConfig'
]

{ #category : #'as yet unclassified' }
GtDeServiceSpec >> rollbackConfig: anObject [
	rollbackConfig := anObject
]

{ #category : #'as yet unclassified' }
GtDeServiceSpec >> taskTemplate [
	^ self rawData at:'TaskTemplate'
]

{ #category : #'as yet unclassified' }
GtDeServiceSpec >> taskTemplate: anObject [
	taskTemplate := anObject
]

{ #category : #'as yet unclassified' }
GtDeServiceSpec >> updateConfig [
	^ self rawData at:'UpdateConfig'
]

{ #category : #'as yet unclassified' }
GtDeServiceSpec >> updateConfig: anObject [
	updateConfig := anObject
]
