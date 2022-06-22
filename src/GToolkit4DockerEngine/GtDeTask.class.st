Class {
	#name : #GtDeTask,
	#superclass : #GtDeModelBase,
	#instVars : [
		'assignedGenericResources',
		'createdAt',
		'desiredState',
		'iD',
		'labels',
		'name',
		'nodeID',
		'serviceID',
		'slot',
		'spec',
		'status',
		'updatedAt',
		'version'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeTask >> assignedGenericResources [
	^ self rawData at:'AssignedGenericResources'
]

{ #category : #'as yet unclassified' }
GtDeTask >> assignedGenericResources: anObject [
	assignedGenericResources := anObject
]

{ #category : #'as yet unclassified' }
GtDeTask >> createdAt [
	^ self rawData at:'CreatedAt'
]

{ #category : #'as yet unclassified' }
GtDeTask >> createdAt: anObject [
	createdAt := anObject
]

{ #category : #'as yet unclassified' }
GtDeTask >> desiredState [
	^ self rawData at:'DesiredState'
]

{ #category : #'as yet unclassified' }
GtDeTask >> desiredState: anObject [
	desiredState := anObject
]

{ #category : #'as yet unclassified' }
GtDeTask >> iD [
	^ self rawData at:'ID'
]

{ #category : #'as yet unclassified' }
GtDeTask >> iD: anObject [
	iD := anObject
]

{ #category : #'as yet unclassified' }
GtDeTask >> labels [
	^ self rawData at:'Labels'
]

{ #category : #'as yet unclassified' }
GtDeTask >> labels: anObject [
	labels := anObject
]

{ #category : #'as yet unclassified' }
GtDeTask >> name [
	^ self rawData at:'Name'
]

{ #category : #'as yet unclassified' }
GtDeTask >> name: anObject [
	name := anObject
]

{ #category : #'as yet unclassified' }
GtDeTask >> nodeID [
	^ self rawData at:'NodeID'
]

{ #category : #'as yet unclassified' }
GtDeTask >> nodeID: anObject [
	nodeID := anObject
]

{ #category : #'as yet unclassified' }
GtDeTask >> serviceID [
	^ self rawData at:'ServiceID'
]

{ #category : #'as yet unclassified' }
GtDeTask >> serviceID: anObject [
	serviceID := anObject
]

{ #category : #'as yet unclassified' }
GtDeTask >> slot [
	^ self rawData at:'Slot'
]

{ #category : #'as yet unclassified' }
GtDeTask >> slot: anObject [
	slot := anObject
]

{ #category : #'as yet unclassified' }
GtDeTask >> spec [
	^ self rawData at:'Spec'
]

{ #category : #'as yet unclassified' }
GtDeTask >> spec: anObject [
	spec := anObject
]

{ #category : #'as yet unclassified' }
GtDeTask >> status [
	^ self rawData at:'Status'
]

{ #category : #'as yet unclassified' }
GtDeTask >> status: anObject [
	status := anObject
]

{ #category : #'as yet unclassified' }
GtDeTask >> updatedAt [
	^ self rawData at:'UpdatedAt'
]

{ #category : #'as yet unclassified' }
GtDeTask >> updatedAt: anObject [
	updatedAt := anObject
]

{ #category : #'as yet unclassified' }
GtDeTask >> version [
	^ self rawData at:'Version'
]

{ #category : #'as yet unclassified' }
GtDeTask >> version: anObject [
	version := anObject
]
