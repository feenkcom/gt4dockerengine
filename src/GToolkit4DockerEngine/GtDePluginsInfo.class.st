Class {
	#name : #GtDePluginsInfo,
	#superclass : #GtDeModelBase,
	#instVars : [
		'authorization',
		'log',
		'network',
		'volume'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDePluginsInfo >> authorization [
	^ self rawData at:'Authorization'
]

{ #category : #'as yet unclassified' }
GtDePluginsInfo >> authorization: anObject [
	authorization := anObject
]

{ #category : #'as yet unclassified' }
GtDePluginsInfo >> log [
	^ self rawData at:'Log'
]

{ #category : #'as yet unclassified' }
GtDePluginsInfo >> log: anObject [
	log := anObject
]

{ #category : #'as yet unclassified' }
GtDePluginsInfo >> network [
	^ self rawData at:'Network'
]

{ #category : #'as yet unclassified' }
GtDePluginsInfo >> network: anObject [
	network := anObject
]

{ #category : #'as yet unclassified' }
GtDePluginsInfo >> volume [
	^ self rawData at:'Volume'
]

{ #category : #'as yet unclassified' }
GtDePluginsInfo >> volume: anObject [
	volume := anObject
]
