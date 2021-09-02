Class {
	#name : 'GtDePeerNode',
	#superclass : 'GtDeModelBase',
	#instVars : [
		'addr',
		'nodeID'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : 'as yet unclassified' }
GtDePeerNode >> addr [
	^ self rawData at:'Addr'
]

{ #category : 'as yet unclassified' }
GtDePeerNode >> addr: anObject [
	addr := anObject
]

{ #category : 'as yet unclassified' }
GtDePeerNode >> nodeID [
	^ self rawData at:'NodeID'
]

{ #category : 'as yet unclassified' }
GtDePeerNode >> nodeID: anObject [
	nodeID := anObject
]
