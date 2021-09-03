Class {
	#name : 'GtDeNetworkSettings',
	#superclass : 'GtDeModelBase',
	#instVars : [
		'bridge',
		'endpointID',
		'gateway',
		'globalIPv6Address',
		'globalIPv6PrefixLen',
		'hairpinMode',
		'iPAddress',
		'iPPrefixLen',
		'iPv6Gateway',
		'linkLocalIPv6Address',
		'linkLocalIPv6PrefixLen',
		'macAddress',
		'networks',
		'ports',
		'sandboxID',
		'sandboxKey',
		'secondaryIPAddresses',
		'secondaryIPv6Addresses'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> bridge [
	^ self rawData at:'Bridge'
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> bridge: anObject [
	bridge := anObject
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> endpointID [
	^ self rawData at:'EndpointID'
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> endpointID: anObject [
	endpointID := anObject
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> gateway [
	^ self rawData at:'Gateway'
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> gateway: anObject [
	gateway := anObject
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> globalIPv6Address [
	^ self rawData at:'GlobalIPv6Address'
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> globalIPv6Address: anObject [
	globalIPv6Address := anObject
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> globalIPv6PrefixLen [
	^ self rawData at:'GlobalIPv6PrefixLen'
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> globalIPv6PrefixLen: anObject [
	globalIPv6PrefixLen := anObject
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> hairpinMode [
	^ self rawData at:'HairpinMode'
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> hairpinMode: anObject [
	hairpinMode := anObject
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> iPAddress [
	^ self rawData at:'IPAddress'
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> iPAddress: anObject [
	iPAddress := anObject
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> iPPrefixLen [
	^ self rawData at:'IPPrefixLen'
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> iPPrefixLen: anObject [
	iPPrefixLen := anObject
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> iPv6Gateway [
	^ self rawData at:'IPv6Gateway'
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> iPv6Gateway: anObject [
	iPv6Gateway := anObject
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> linkLocalIPv6Address [
	^ self rawData at:'LinkLocalIPv6Address'
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> linkLocalIPv6Address: anObject [
	linkLocalIPv6Address := anObject
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> linkLocalIPv6PrefixLen [
	^ self rawData at:'LinkLocalIPv6PrefixLen'
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> linkLocalIPv6PrefixLen: anObject [
	linkLocalIPv6PrefixLen := anObject
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> macAddress [
	^ self rawData at:'MacAddress'
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> macAddress: anObject [
	macAddress := anObject
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> networks [
	^ self rawData at:'Networks'
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> networks: anObject [
	networks := anObject
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> ports [
	^ self rawData at:'Ports'
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> ports: anObject [
	ports := anObject
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> sandboxID [
	^ self rawData at:'SandboxID'
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> sandboxID: anObject [
	sandboxID := anObject
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> sandboxKey [
	^ self rawData at:'SandboxKey'
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> sandboxKey: anObject [
	sandboxKey := anObject
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> secondaryIPAddresses [
	^ self rawData at:'SecondaryIPAddresses'
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> secondaryIPAddresses: anObject [
	secondaryIPAddresses := anObject
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> secondaryIPv6Addresses [
	^ self rawData at:'SecondaryIPv6Addresses'
]

{ #category : 'as yet unclassified' }
GtDeNetworkSettings >> secondaryIPv6Addresses: anObject [
	secondaryIPv6Addresses := anObject
]
