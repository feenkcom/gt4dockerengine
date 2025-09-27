Class {
	#name : #GtDeVolume,
	#superclass : #GtDeModelBase,
	#instVars : [
		'createdAt',
		'driver',
		'labels',
		'mountpoint',
		'name',
		'options',
		'scope',
		'status',
		'usageData'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeVolume >> createdAt [
	^ self rawData at:'CreatedAt'
]

{ #category : #'as yet unclassified' }
GtDeVolume >> createdAt: anObject [
	createdAt := anObject
]

{ #category : #'as yet unclassified' }
GtDeVolume >> driver [
	^ self rawData at:'Driver'
]

{ #category : #'as yet unclassified' }
GtDeVolume >> driver: anObject [
	driver := anObject
]

{ #category : #'as yet unclassified' }
GtDeVolume >> labels [
	^ self rawData at:'Labels'
]

{ #category : #'as yet unclassified' }
GtDeVolume >> labels: anObject [
	labels := anObject
]

{ #category : #'as yet unclassified' }
GtDeVolume >> mountpoint [
	^ self rawData at:'Mountpoint'
]

{ #category : #'as yet unclassified' }
GtDeVolume >> mountpoint: anObject [
	mountpoint := anObject
]

{ #category : #'as yet unclassified' }
GtDeVolume >> name [
	^ self rawData at:'Name'
]

{ #category : #'as yet unclassified' }
GtDeVolume >> name: anObject [
	name := anObject
]

{ #category : #'as yet unclassified' }
GtDeVolume >> options [
	^ self rawData at:'Options'
]

{ #category : #'as yet unclassified' }
GtDeVolume >> options: anObject [
	options := anObject
]

{ #category : #'as yet unclassified' }
GtDeVolume >> scope [
	^ self rawData at:'Scope'
]

{ #category : #'as yet unclassified' }
GtDeVolume >> scope: anObject [
	scope := anObject
]

{ #category : #'as yet unclassified' }
GtDeVolume >> status [
	^ self rawData at:'Status'
]

{ #category : #'as yet unclassified' }
GtDeVolume >> status: anObject [
	status := anObject
]

{ #category : #'as yet unclassified' }
GtDeVolume >> usageData [
	^ self rawData at:'UsageData'
]

{ #category : #'as yet unclassified' }
GtDeVolume >> usageData: anObject [
	usageData := anObject
]
