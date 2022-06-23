Class {
	#name : #GtDeAuthConfig,
	#superclass : #GtDeModelBase,
	#instVars : [
		'email',
		'password',
		'serveraddress',
		'username'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeAuthConfig >> email [
	^ self rawData at:'email'
]

{ #category : #'as yet unclassified' }
GtDeAuthConfig >> email: anObject [
	email := anObject
]

{ #category : #'as yet unclassified' }
GtDeAuthConfig >> password [
	^ self rawData at:'password'
]

{ #category : #'as yet unclassified' }
GtDeAuthConfig >> password: anObject [
	password := anObject
]

{ #category : #'as yet unclassified' }
GtDeAuthConfig >> serveraddress [
	^ self rawData at:'serveraddress'
]

{ #category : #'as yet unclassified' }
GtDeAuthConfig >> serveraddress: anObject [
	serveraddress := anObject
]

{ #category : #'as yet unclassified' }
GtDeAuthConfig >> username [
	^ self rawData at:'username'
]

{ #category : #'as yet unclassified' }
GtDeAuthConfig >> username: anObject [
	username := anObject
]
