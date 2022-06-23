Class {
	#name : #GtDeThrottleDevice,
	#superclass : #GtDeModelBase,
	#instVars : [
		'path',
		'rate'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeThrottleDevice >> path [
	^ self rawData at:'Path'
]

{ #category : #'as yet unclassified' }
GtDeThrottleDevice >> path: anObject [
	path := anObject
]

{ #category : #'as yet unclassified' }
GtDeThrottleDevice >> rate [
	^ self rawData at:'Rate'
]

{ #category : #'as yet unclassified' }
GtDeThrottleDevice >> rate: anObject [
	rate := anObject
]
