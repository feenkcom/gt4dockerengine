Class {
	#name : #GtDeIPAM,
	#superclass : #GtDeModelBase,
	#instVars : [
		'config',
		'driver',
		'options'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeIPAM >> config [
	^ self rawData at:'Config'
]

{ #category : #'as yet unclassified' }
GtDeIPAM >> config: anObject [
	config := anObject
]

{ #category : #'as yet unclassified' }
GtDeIPAM >> driver [
	^ self rawData at:'Driver'
]

{ #category : #'as yet unclassified' }
GtDeIPAM >> driver: anObject [
	driver := anObject
]

{ #category : #'as yet unclassified' }
GtDeIPAM >> options [
	^ self rawData at:'Options'
]

{ #category : #'as yet unclassified' }
GtDeIPAM >> options: anObject [
	options := anObject
]
