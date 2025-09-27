Class {
	#name : #GtDeNetworkingConfig,
	#superclass : #GtDeModelBase,
	#instVars : [
		'endpointsConfig'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeNetworkingConfig >> endpointsConfig [
	^ self rawData at:'EndpointsConfig'
]

{ #category : #'as yet unclassified' }
GtDeNetworkingConfig >> endpointsConfig: anObject [
	endpointsConfig := anObject
]
