Class {
	#name : #GtDeSwarmInfo,
	#superclass : #GtDeModelBase,
	#instVars : [
		'cluster',
		'controlAvailable',
		'error',
		'localNodeState',
		'managers',
		'nodeAddr',
		'nodeID',
		'nodes',
		'remoteManagers'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeSwarmInfo >> cluster [
	^ self rawData at:'Cluster'
]

{ #category : #'as yet unclassified' }
GtDeSwarmInfo >> cluster: anObject [
	cluster := anObject
]

{ #category : #'as yet unclassified' }
GtDeSwarmInfo >> controlAvailable [
	^ self rawData at:'ControlAvailable'
]

{ #category : #'as yet unclassified' }
GtDeSwarmInfo >> controlAvailable: anObject [
	controlAvailable := anObject
]

{ #category : #'as yet unclassified' }
GtDeSwarmInfo >> error [
	^ self rawData at:'Error'
]

{ #category : #'as yet unclassified' }
GtDeSwarmInfo >> error: anObject [
	error := anObject
]

{ #category : #'as yet unclassified' }
GtDeSwarmInfo >> localNodeState [
	^ self rawData at:'LocalNodeState'
]

{ #category : #'as yet unclassified' }
GtDeSwarmInfo >> localNodeState: anObject [
	localNodeState := anObject
]

{ #category : #'as yet unclassified' }
GtDeSwarmInfo >> managers [
	^ self rawData at:'Managers'
]

{ #category : #'as yet unclassified' }
GtDeSwarmInfo >> managers: anObject [
	managers := anObject
]

{ #category : #'as yet unclassified' }
GtDeSwarmInfo >> nodeAddr [
	^ self rawData at:'NodeAddr'
]

{ #category : #'as yet unclassified' }
GtDeSwarmInfo >> nodeAddr: anObject [
	nodeAddr := anObject
]

{ #category : #'as yet unclassified' }
GtDeSwarmInfo >> nodeID [
	^ self rawData at:'NodeID'
]

{ #category : #'as yet unclassified' }
GtDeSwarmInfo >> nodeID: anObject [
	nodeID := anObject
]

{ #category : #'as yet unclassified' }
GtDeSwarmInfo >> nodes [
	^ self rawData at:'Nodes'
]

{ #category : #'as yet unclassified' }
GtDeSwarmInfo >> nodes: anObject [
	nodes := anObject
]

{ #category : #'as yet unclassified' }
GtDeSwarmInfo >> remoteManagers [
	^ self rawData at:'RemoteManagers'
]

{ #category : #'as yet unclassified' }
GtDeSwarmInfo >> remoteManagers: anObject [
	remoteManagers := anObject
]
