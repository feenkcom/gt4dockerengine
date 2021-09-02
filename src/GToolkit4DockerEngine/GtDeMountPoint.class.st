Class {
	#name : 'GtDeMountPoint',
	#superclass : 'GtDeModelBase',
	#instVars : [
		'destination',
		'driver',
		'mode',
		'name',
		'propagation',
		'rW',
		'source',
		'type'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : 'as yet unclassified' }
GtDeMountPoint >> destination [
	^ self rawData at:'Destination'
]

{ #category : 'as yet unclassified' }
GtDeMountPoint >> destination: anObject [
	destination := anObject
]

{ #category : 'as yet unclassified' }
GtDeMountPoint >> driver [
	^ self rawData at:'Driver'
]

{ #category : 'as yet unclassified' }
GtDeMountPoint >> driver: anObject [
	driver := anObject
]

{ #category : 'as yet unclassified' }
GtDeMountPoint >> mode [
	^ self rawData at:'Mode'
]

{ #category : 'as yet unclassified' }
GtDeMountPoint >> mode: anObject [
	mode := anObject
]

{ #category : 'as yet unclassified' }
GtDeMountPoint >> name [
	^ self rawData at:'Name'
]

{ #category : 'as yet unclassified' }
GtDeMountPoint >> name: anObject [
	name := anObject
]

{ #category : 'as yet unclassified' }
GtDeMountPoint >> propagation [
	^ self rawData at:'Propagation'
]

{ #category : 'as yet unclassified' }
GtDeMountPoint >> propagation: anObject [
	propagation := anObject
]

{ #category : 'as yet unclassified' }
GtDeMountPoint >> rW [
	^ self rawData at:'RW'
]

{ #category : 'as yet unclassified' }
GtDeMountPoint >> rW: anObject [
	rW := anObject
]

{ #category : 'as yet unclassified' }
GtDeMountPoint >> source [
	^ self rawData at:'Source'
]

{ #category : 'as yet unclassified' }
GtDeMountPoint >> source: anObject [
	source := anObject
]

{ #category : 'as yet unclassified' }
GtDeMountPoint >> type [
	^ self rawData at:'Type'
]

{ #category : 'as yet unclassified' }
GtDeMountPoint >> type: anObject [
	type := anObject
]
