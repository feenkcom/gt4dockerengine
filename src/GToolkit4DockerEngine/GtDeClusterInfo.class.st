Class {
	#name : 'GtDeClusterInfo',
	#superclass : 'GtDeModelBase',
	#instVars : [
		'createdAt',
		'dataPathPort',
		'defaultAddrPool',
		'iD',
		'rootRotationInProgress',
		'spec',
		'subnetSize',
		'tLSInfo',
		'updatedAt',
		'version'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : 'as yet unclassified' }
GtDeClusterInfo >> createdAt [
	^ self rawData at:'CreatedAt'
]

{ #category : 'as yet unclassified' }
GtDeClusterInfo >> createdAt: anObject [
	createdAt := anObject
]

{ #category : 'as yet unclassified' }
GtDeClusterInfo >> dataPathPort [
	^ self rawData at:'DataPathPort'
]

{ #category : 'as yet unclassified' }
GtDeClusterInfo >> dataPathPort: anObject [
	dataPathPort := anObject
]

{ #category : 'as yet unclassified' }
GtDeClusterInfo >> defaultAddrPool [
	^ self rawData at:'DefaultAddrPool'
]

{ #category : 'as yet unclassified' }
GtDeClusterInfo >> defaultAddrPool: anObject [
	defaultAddrPool := anObject
]

{ #category : 'as yet unclassified' }
GtDeClusterInfo >> iD [
	^ self rawData at:'ID'
]

{ #category : 'as yet unclassified' }
GtDeClusterInfo >> iD: anObject [
	iD := anObject
]

{ #category : 'as yet unclassified' }
GtDeClusterInfo >> rootRotationInProgress [
	^ self rawData at:'RootRotationInProgress'
]

{ #category : 'as yet unclassified' }
GtDeClusterInfo >> rootRotationInProgress: anObject [
	rootRotationInProgress := anObject
]

{ #category : 'as yet unclassified' }
GtDeClusterInfo >> spec [
	^ self rawData at:'Spec'
]

{ #category : 'as yet unclassified' }
GtDeClusterInfo >> spec: anObject [
	spec := anObject
]

{ #category : 'as yet unclassified' }
GtDeClusterInfo >> subnetSize [
	^ self rawData at:'SubnetSize'
]

{ #category : 'as yet unclassified' }
GtDeClusterInfo >> subnetSize: anObject [
	subnetSize := anObject
]

{ #category : 'as yet unclassified' }
GtDeClusterInfo >> tLSInfo [
	^ self rawData at:'TLSInfo'
]

{ #category : 'as yet unclassified' }
GtDeClusterInfo >> tLSInfo: anObject [
	tLSInfo := anObject
]

{ #category : 'as yet unclassified' }
GtDeClusterInfo >> updatedAt [
	^ self rawData at:'UpdatedAt'
]

{ #category : 'as yet unclassified' }
GtDeClusterInfo >> updatedAt: anObject [
	updatedAt := anObject
]

{ #category : 'as yet unclassified' }
GtDeClusterInfo >> version [
	^ self rawData at:'Version'
]

{ #category : 'as yet unclassified' }
GtDeClusterInfo >> version: anObject [
	version := anObject
]
