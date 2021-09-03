Class {
	#name : 'GtDeEndpointIPAMConfig',
	#superclass : 'GtDeModelBase',
	#instVars : [
		'iPv4Address',
		'iPv6Address',
		'linkLocalIPs'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : 'as yet unclassified' }
GtDeEndpointIPAMConfig >> iPv4Address [
	^ self rawData at:'IPv4Address'
]

{ #category : 'as yet unclassified' }
GtDeEndpointIPAMConfig >> iPv4Address: anObject [
	iPv4Address := anObject
]

{ #category : 'as yet unclassified' }
GtDeEndpointIPAMConfig >> iPv6Address [
	^ self rawData at:'IPv6Address'
]

{ #category : 'as yet unclassified' }
GtDeEndpointIPAMConfig >> iPv6Address: anObject [
	iPv6Address := anObject
]

{ #category : 'as yet unclassified' }
GtDeEndpointIPAMConfig >> linkLocalIPs [
	^ self rawData at:'LinkLocalIPs'
]

{ #category : 'as yet unclassified' }
GtDeEndpointIPAMConfig >> linkLocalIPs: anObject [
	linkLocalIPs := anObject
]
