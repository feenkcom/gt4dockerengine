Class {
	#name : 'GtDeEndpointSpec',
	#superclass : 'GtDeModelBase',
	#instVars : [
		'mode',
		'ports'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : 'as yet unclassified' }
GtDeEndpointSpec >> mode [
	^ self rawData at:'Mode'
]

{ #category : 'as yet unclassified' }
GtDeEndpointSpec >> mode: anObject [
	mode := anObject
]

{ #category : 'as yet unclassified' }
GtDeEndpointSpec >> ports [
	^ self rawData at:'Ports'
]

{ #category : 'as yet unclassified' }
GtDeEndpointSpec >> ports: anObject [
	ports := anObject
]
