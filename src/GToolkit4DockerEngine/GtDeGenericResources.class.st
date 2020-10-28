Class {
	#name : #GtDeGenericResources,
	#superclass : #GtDeModelBase,
	#instVars : [
		'discreteResourceSpec',
		'namedResourceSpec'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeGenericResources >> discreteResourceSpec [
	^ self rawData at:'DiscreteResourceSpec'
]

{ #category : #'as yet unclassified' }
GtDeGenericResources >> discreteResourceSpec: anObject [
	discreteResourceSpec := anObject
]

{ #category : #'as yet unclassified' }
GtDeGenericResources >> namedResourceSpec [
	^ self rawData at:'NamedResourceSpec'
]

{ #category : #'as yet unclassified' }
GtDeGenericResources >> namedResourceSpec: anObject [
	namedResourceSpec := anObject
]
