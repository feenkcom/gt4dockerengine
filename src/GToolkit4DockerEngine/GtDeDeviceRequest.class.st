Class {
	#name : #GtDeDeviceRequest,
	#superclass : #GtDeModelBase,
	#instVars : [
		'capabilities',
		'count',
		'deviceIDs',
		'driver',
		'options'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeDeviceRequest >> capabilities [
	^ self rawData at:'Capabilities'
]

{ #category : #'as yet unclassified' }
GtDeDeviceRequest >> capabilities: anObject [
	capabilities := anObject
]

{ #category : #'as yet unclassified' }
GtDeDeviceRequest >> count [
	^ self rawData at:'Count'
]

{ #category : #'as yet unclassified' }
GtDeDeviceRequest >> count: anObject [
	count := anObject
]

{ #category : #'as yet unclassified' }
GtDeDeviceRequest >> deviceIDs [
	^ self rawData at:'DeviceIDs'
]

{ #category : #'as yet unclassified' }
GtDeDeviceRequest >> deviceIDs: anObject [
	deviceIDs := anObject
]

{ #category : #'as yet unclassified' }
GtDeDeviceRequest >> driver [
	^ self rawData at:'Driver'
]

{ #category : #'as yet unclassified' }
GtDeDeviceRequest >> driver: anObject [
	driver := anObject
]

{ #category : #'as yet unclassified' }
GtDeDeviceRequest >> options [
	^ self rawData at:'Options'
]

{ #category : #'as yet unclassified' }
GtDeDeviceRequest >> options: anObject [
	options := anObject
]
