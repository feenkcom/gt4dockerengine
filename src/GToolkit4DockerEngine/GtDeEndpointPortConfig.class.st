Class {
	#name : 'GtDeEndpointPortConfig',
	#superclass : 'GtDeModelBase',
	#instVars : [
		'name',
		'protocol',
		'publishMode',
		'publishedPort',
		'targetPort'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : 'as yet unclassified' }
GtDeEndpointPortConfig >> name [
	^ self rawData at:'Name'
]

{ #category : 'as yet unclassified' }
GtDeEndpointPortConfig >> name: anObject [
	name := anObject
]

{ #category : 'as yet unclassified' }
GtDeEndpointPortConfig >> protocol [
	^ self rawData at:'Protocol'
]

{ #category : 'as yet unclassified' }
GtDeEndpointPortConfig >> protocol: anObject [
	protocol := anObject
]

{ #category : 'as yet unclassified' }
GtDeEndpointPortConfig >> publishMode [
	^ self rawData at:'PublishMode'
]

{ #category : 'as yet unclassified' }
GtDeEndpointPortConfig >> publishMode: anObject [
	publishMode := anObject
]

{ #category : 'as yet unclassified' }
GtDeEndpointPortConfig >> publishedPort [
	^ self rawData at:'PublishedPort'
]

{ #category : 'as yet unclassified' }
GtDeEndpointPortConfig >> publishedPort: anObject [
	publishedPort := anObject
]

{ #category : 'as yet unclassified' }
GtDeEndpointPortConfig >> targetPort [
	^ self rawData at:'TargetPort'
]

{ #category : 'as yet unclassified' }
GtDeEndpointPortConfig >> targetPort: anObject [
	targetPort := anObject
]
