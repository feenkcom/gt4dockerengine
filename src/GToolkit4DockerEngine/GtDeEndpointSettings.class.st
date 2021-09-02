Class {
	#name : 'GtDeEndpointSettings',
	#superclass : 'GtDeModelBase',
	#instVars : [
		'aliases',
		'driverOpts',
		'endpointID',
		'gateway',
		'globalIPv6Address',
		'globalIPv6PrefixLen',
		'iPAMConfig',
		'iPAddress',
		'iPPrefixLen',
		'iPv6Gateway',
		'links',
		'macAddress',
		'networkID'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> aliases [
	^ self rawData at:'Aliases'
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> aliases: anObject [
	aliases := anObject
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> driverOpts [
	^ self rawData at:'DriverOpts'
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> driverOpts: anObject [
	driverOpts := anObject
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> endpointID [
	^ self rawData at:'EndpointID'
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> endpointID: anObject [
	endpointID := anObject
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> gateway [
	^ self rawData at:'Gateway'
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> gateway: anObject [
	gateway := anObject
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> globalIPv6Address [
	^ self rawData at:'GlobalIPv6Address'
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> globalIPv6Address: anObject [
	globalIPv6Address := anObject
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> globalIPv6PrefixLen [
	^ self rawData at:'GlobalIPv6PrefixLen'
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> globalIPv6PrefixLen: anObject [
	globalIPv6PrefixLen := anObject
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> iPAMConfig [
	^ self rawData at:'IPAMConfig'
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> iPAMConfig: anObject [
	iPAMConfig := anObject
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> iPAddress [
	^ self rawData at:'IPAddress'
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> iPAddress: anObject [
	iPAddress := anObject
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> iPPrefixLen [
	^ self rawData at:'IPPrefixLen'
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> iPPrefixLen: anObject [
	iPPrefixLen := anObject
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> iPv6Gateway [
	^ self rawData at:'IPv6Gateway'
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> iPv6Gateway: anObject [
	iPv6Gateway := anObject
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> links [
	^ self rawData at:'Links'
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> links: anObject [
	links := anObject
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> macAddress [
	^ self rawData at:'MacAddress'
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> macAddress: anObject [
	macAddress := anObject
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> networkID [
	^ self rawData at:'NetworkID'
]

{ #category : 'as yet unclassified' }
GtDeEndpointSettings >> networkID: anObject [
	networkID := anObject
]
