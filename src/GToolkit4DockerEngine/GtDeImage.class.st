Class {
	#name : 'GtDeImage',
	#superclass : 'GtDeModelBase',
	#instVars : [
		'architecture',
		'author',
		'comment',
		'config',
		'container',
		'containerConfig',
		'created',
		'dockerVersion',
		'graphDriver',
		'id',
		'metadata',
		'os',
		'osVersion',
		'parent',
		'repoDigests',
		'repoTags',
		'rootFS',
		'size',
		'virtualSize'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : 'as yet unclassified' }
GtDeImage >> architecture [
	^ self rawData at:'Architecture'
]

{ #category : 'as yet unclassified' }
GtDeImage >> architecture: anObject [
	architecture := anObject
]

{ #category : 'as yet unclassified' }
GtDeImage >> author [
	^ self rawData at:'Author'
]

{ #category : 'as yet unclassified' }
GtDeImage >> author: anObject [
	author := anObject
]

{ #category : 'as yet unclassified' }
GtDeImage >> comment [
	^ self rawData at:'Comment'
]

{ #category : 'as yet unclassified' }
GtDeImage >> comment: anObject [
	comment := anObject
]

{ #category : 'as yet unclassified' }
GtDeImage >> config [
	^ self rawData at:'Config'
]

{ #category : 'as yet unclassified' }
GtDeImage >> config: anObject [
	config := anObject
]

{ #category : 'as yet unclassified' }
GtDeImage >> container [
	^ self rawData at:'Container'
]

{ #category : 'as yet unclassified' }
GtDeImage >> container: anObject [
	container := anObject
]

{ #category : 'as yet unclassified' }
GtDeImage >> containerConfig [
	^ self rawData at:'ContainerConfig'
]

{ #category : 'as yet unclassified' }
GtDeImage >> containerConfig: anObject [
	containerConfig := anObject
]

{ #category : 'as yet unclassified' }
GtDeImage >> created [
	^ self rawData at:'Created'
]

{ #category : 'as yet unclassified' }
GtDeImage >> created: anObject [
	created := anObject
]

{ #category : 'as yet unclassified' }
GtDeImage >> dockerVersion [
	^ self rawData at:'DockerVersion'
]

{ #category : 'as yet unclassified' }
GtDeImage >> dockerVersion: anObject [
	dockerVersion := anObject
]

{ #category : 'as yet unclassified' }
GtDeImage >> graphDriver [
	^ self rawData at:'GraphDriver'
]

{ #category : 'as yet unclassified' }
GtDeImage >> graphDriver: anObject [
	graphDriver := anObject
]

{ #category : 'as yet unclassified' }
GtDeImage >> id [
	^ self rawData at:'Id'
]

{ #category : 'as yet unclassified' }
GtDeImage >> id: anObject [
	id := anObject
]

{ #category : 'as yet unclassified' }
GtDeImage >> metadata [
	^ self rawData at:'Metadata'
]

{ #category : 'as yet unclassified' }
GtDeImage >> metadata: anObject [
	metadata := anObject
]

{ #category : 'as yet unclassified' }
GtDeImage >> os [
	^ self rawData at:'Os'
]

{ #category : 'as yet unclassified' }
GtDeImage >> os: anObject [
	os := anObject
]

{ #category : 'as yet unclassified' }
GtDeImage >> osVersion [
	^ self rawData at:'OsVersion'
]

{ #category : 'as yet unclassified' }
GtDeImage >> osVersion: anObject [
	osVersion := anObject
]

{ #category : 'as yet unclassified' }
GtDeImage >> parent [
	^ self rawData at:'Parent'
]

{ #category : 'as yet unclassified' }
GtDeImage >> parent: anObject [
	parent := anObject
]

{ #category : 'as yet unclassified' }
GtDeImage >> repoDigests [
	^ self rawData at:'RepoDigests'
]

{ #category : 'as yet unclassified' }
GtDeImage >> repoDigests: anObject [
	repoDigests := anObject
]

{ #category : 'as yet unclassified' }
GtDeImage >> repoTags [
	^ self rawData at:'RepoTags'
]

{ #category : 'as yet unclassified' }
GtDeImage >> repoTags: anObject [
	repoTags := anObject
]

{ #category : 'as yet unclassified' }
GtDeImage >> rootFS [
	^ self rawData at:'RootFS'
]

{ #category : 'as yet unclassified' }
GtDeImage >> rootFS: anObject [
	rootFS := anObject
]

{ #category : 'as yet unclassified' }
GtDeImage >> size [
	^ self rawData at:'Size'
]

{ #category : 'as yet unclassified' }
GtDeImage >> size: anObject [
	size := anObject
]

{ #category : 'as yet unclassified' }
GtDeImage >> virtualSize [
	^ self rawData at:'VirtualSize'
]

{ #category : 'as yet unclassified' }
GtDeImage >> virtualSize: anObject [
	virtualSize := anObject
]
