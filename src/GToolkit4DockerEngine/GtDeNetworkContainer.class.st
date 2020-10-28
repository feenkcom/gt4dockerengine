Class {
	#name : #GtDeNetworkContainer,
	#superclass : #GtDeModelBase,
	#instVars : [
		'endpointID',
		'iPv4Address',
		'iPv6Address',
		'macAddress',
		'name'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeNetworkContainer >> endpointID [
	^ self rawData at:'EndpointID'
]

{ #category : #'as yet unclassified' }
GtDeNetworkContainer >> endpointID: anObject [
	endpointID := anObject
]

{ #category : #'as yet unclassified' }
GtDeNetworkContainer >> iPv4Address [
	^ self rawData at:'IPv4Address'
]

{ #category : #'as yet unclassified' }
GtDeNetworkContainer >> iPv4Address: anObject [
	iPv4Address := anObject
]

{ #category : #'as yet unclassified' }
GtDeNetworkContainer >> iPv6Address [
	^ self rawData at:'IPv6Address'
]

{ #category : #'as yet unclassified' }
GtDeNetworkContainer >> iPv6Address: anObject [
	iPv6Address := anObject
]

{ #category : #'as yet unclassified' }
GtDeNetworkContainer >> macAddress [
	^ self rawData at:'MacAddress'
]

{ #category : #'as yet unclassified' }
GtDeNetworkContainer >> macAddress: anObject [
	macAddress := anObject
]

{ #category : #'as yet unclassified' }
GtDeNetworkContainer >> name [
	^ self rawData at:'Name'
]

{ #category : #'as yet unclassified' }
GtDeNetworkContainer >> name: anObject [
	name := anObject
]
