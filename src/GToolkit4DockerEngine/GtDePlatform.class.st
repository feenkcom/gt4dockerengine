Class {
	#name : #GtDePlatform,
	#superclass : #GtDeModelBase,
	#instVars : [
		'architecture',
		'oS'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDePlatform >> architecture [
	^ self rawData at:'Architecture'
]

{ #category : #'as yet unclassified' }
GtDePlatform >> architecture: anObject [
	architecture := anObject
]

{ #category : #'as yet unclassified' }
GtDePlatform >> oS [
	^ self rawData at:'OS'
]

{ #category : #'as yet unclassified' }
GtDePlatform >> oS: anObject [
	oS := anObject
]
