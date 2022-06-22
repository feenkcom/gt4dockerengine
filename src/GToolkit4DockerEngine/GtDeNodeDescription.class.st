Class {
	#name : #GtDeNodeDescription,
	#superclass : #GtDeModelBase,
	#instVars : [
		'engine',
		'hostname',
		'platform',
		'resources',
		'tLSInfo'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeNodeDescription >> engine [
	^ self rawData at:'Engine'
]

{ #category : #'as yet unclassified' }
GtDeNodeDescription >> engine: anObject [
	engine := anObject
]

{ #category : #'as yet unclassified' }
GtDeNodeDescription >> hostname [
	^ self rawData at:'Hostname'
]

{ #category : #'as yet unclassified' }
GtDeNodeDescription >> hostname: anObject [
	hostname := anObject
]

{ #category : #'as yet unclassified' }
GtDeNodeDescription >> platform [
	^ self rawData at:'Platform'
]

{ #category : #'as yet unclassified' }
GtDeNodeDescription >> platform: anObject [
	platform := anObject
]

{ #category : #'as yet unclassified' }
GtDeNodeDescription >> resources [
	^ self rawData at:'Resources'
]

{ #category : #'as yet unclassified' }
GtDeNodeDescription >> resources: anObject [
	resources := anObject
]

{ #category : #'as yet unclassified' }
GtDeNodeDescription >> tLSInfo [
	^ self rawData at:'TLSInfo'
]

{ #category : #'as yet unclassified' }
GtDeNodeDescription >> tLSInfo: anObject [
	tLSInfo := anObject
]
