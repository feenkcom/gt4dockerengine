Class {
	#name : #GtDeProgressDetail,
	#superclass : #GtDeModelBase,
	#instVars : [
		'current',
		'total'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeProgressDetail >> current [
	^ self rawData at:'current'
]

{ #category : #'as yet unclassified' }
GtDeProgressDetail >> current: anObject [
	current := anObject
]

{ #category : #'as yet unclassified' }
GtDeProgressDetail >> total [
	^ self rawData at:'total'
]

{ #category : #'as yet unclassified' }
GtDeProgressDetail >> total: anObject [
	total := anObject
]
