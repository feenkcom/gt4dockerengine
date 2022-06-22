Class {
	#name : #GtDeMount,
	#superclass : #GtDeModelBase,
	#instVars : [
		'bindOptions',
		'consistency',
		'readOnly',
		'source',
		'target',
		'tmpfsOptions',
		'type',
		'volumeOptions'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeMount >> bindOptions [
	^ self rawData at:'BindOptions'
]

{ #category : #'as yet unclassified' }
GtDeMount >> bindOptions: anObject [
	bindOptions := anObject
]

{ #category : #'as yet unclassified' }
GtDeMount >> consistency [
	^ self rawData at:'Consistency'
]

{ #category : #'as yet unclassified' }
GtDeMount >> consistency: anObject [
	consistency := anObject
]

{ #category : #'as yet unclassified' }
GtDeMount >> readOnly [
	^ self rawData at:'ReadOnly'
]

{ #category : #'as yet unclassified' }
GtDeMount >> readOnly: anObject [
	readOnly := anObject
]

{ #category : #'as yet unclassified' }
GtDeMount >> source [
	^ self rawData at:'Source'
]

{ #category : #'as yet unclassified' }
GtDeMount >> source: anObject [
	source := anObject
]

{ #category : #'as yet unclassified' }
GtDeMount >> target [
	^ self rawData at:'Target'
]

{ #category : #'as yet unclassified' }
GtDeMount >> target: anObject [
	target := anObject
]

{ #category : #'as yet unclassified' }
GtDeMount >> tmpfsOptions [
	^ self rawData at:'TmpfsOptions'
]

{ #category : #'as yet unclassified' }
GtDeMount >> tmpfsOptions: anObject [
	tmpfsOptions := anObject
]

{ #category : #'as yet unclassified' }
GtDeMount >> type [
	^ self rawData at:'Type'
]

{ #category : #'as yet unclassified' }
GtDeMount >> type: anObject [
	type := anObject
]

{ #category : #'as yet unclassified' }
GtDeMount >> volumeOptions [
	^ self rawData at:'VolumeOptions'
]

{ #category : #'as yet unclassified' }
GtDeMount >> volumeOptions: anObject [
	volumeOptions := anObject
]
