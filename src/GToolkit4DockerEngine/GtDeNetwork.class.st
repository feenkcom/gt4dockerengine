Class {
	#name : #GtDeNetwork,
	#superclass : #GtDeModelBase,
	#instVars : [
		'attachable',
		'containers',
		'created',
		'driver',
		'enableIPv6',
		'iPAM',
		'id',
		'ingress',
		'internal',
		'labels',
		'name',
		'options',
		'scope'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeNetwork >> attachable [
	^ self rawData at:'Attachable'
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> attachable: anObject [
	attachable := anObject
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> containers [
	^ self rawData at:'Containers'
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> containers: anObject [
	containers := anObject
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> created [
	^ self rawData at:'Created'
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> created: anObject [
	created := anObject
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> driver [
	^ self rawData at:'Driver'
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> driver: anObject [
	driver := anObject
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> enableIPv6 [
	^ self rawData at:'EnableIPv6'
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> enableIPv6: anObject [
	enableIPv6 := anObject
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> iPAM [
	^ self rawData at:'IPAM'
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> iPAM: anObject [
	iPAM := anObject
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> id [
	^ self rawData at:'Id'
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> id: anObject [
	id := anObject
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> ingress [
	^ self rawData at:'Ingress'
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> ingress: anObject [
	ingress := anObject
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> internal [
	^ self rawData at:'Internal'
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> internal: anObject [
	internal := anObject
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> labels [
	^ self rawData at:'Labels'
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> labels: anObject [
	labels := anObject
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> name [
	^ self rawData at:'Name'
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> name: anObject [
	name := anObject
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> options [
	^ self rawData at:'Options'
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> options: anObject [
	options := anObject
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> scope [
	^ self rawData at:'Scope'
]

{ #category : #'as yet unclassified' }
GtDeNetwork >> scope: anObject [
	scope := anObject
]
