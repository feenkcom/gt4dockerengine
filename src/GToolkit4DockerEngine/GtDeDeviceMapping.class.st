Class {
	#name : #GtDeDeviceMapping,
	#superclass : #GtDeModelBase,
	#instVars : [
		'cgroupPermissions',
		'pathInContainer',
		'pathOnHost'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeDeviceMapping >> cgroupPermissions [
	^ self rawData at:'CgroupPermissions'
]

{ #category : #'as yet unclassified' }
GtDeDeviceMapping >> cgroupPermissions: anObject [
	cgroupPermissions := anObject
]

{ #category : #'as yet unclassified' }
GtDeDeviceMapping >> pathInContainer [
	^ self rawData at:'PathInContainer'
]

{ #category : #'as yet unclassified' }
GtDeDeviceMapping >> pathInContainer: anObject [
	pathInContainer := anObject
]

{ #category : #'as yet unclassified' }
GtDeDeviceMapping >> pathOnHost [
	^ self rawData at:'PathOnHost'
]

{ #category : #'as yet unclassified' }
GtDeDeviceMapping >> pathOnHost: anObject [
	pathOnHost := anObject
]
