Class {
	#name : #GtDePortBinding,
	#superclass : #GtDeModelBase,
	#instVars : [
		'hostIp',
		'hostPort'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDePortBinding >> hostIp [
	^ self rawData at:'HostIp'
]

{ #category : #'as yet unclassified' }
GtDePortBinding >> hostIp: anObject [
	hostIp := anObject
]

{ #category : #'as yet unclassified' }
GtDePortBinding >> hostPort [
	^ self rawData at:'HostPort'
]

{ #category : #'as yet unclassified' }
GtDePortBinding >> hostPort: anObject [
	hostPort := anObject
]
