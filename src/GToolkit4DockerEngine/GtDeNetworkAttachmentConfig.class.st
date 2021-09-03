Class {
	#name : 'GtDeNetworkAttachmentConfig',
	#superclass : 'GtDeModelBase',
	#instVars : [
		'aliases',
		'driverOpts',
		'target'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : 'as yet unclassified' }
GtDeNetworkAttachmentConfig >> aliases [
	^ self rawData at:'Aliases'
]

{ #category : 'as yet unclassified' }
GtDeNetworkAttachmentConfig >> aliases: anObject [
	aliases := anObject
]

{ #category : 'as yet unclassified' }
GtDeNetworkAttachmentConfig >> driverOpts [
	^ self rawData at:'DriverOpts'
]

{ #category : 'as yet unclassified' }
GtDeNetworkAttachmentConfig >> driverOpts: anObject [
	driverOpts := anObject
]

{ #category : 'as yet unclassified' }
GtDeNetworkAttachmentConfig >> target [
	^ self rawData at:'Target'
]

{ #category : 'as yet unclassified' }
GtDeNetworkAttachmentConfig >> target: anObject [
	target := anObject
]
