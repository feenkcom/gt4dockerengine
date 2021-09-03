Class {
	#name : 'GtDeHealth',
	#superclass : 'GtDeModelBase',
	#instVars : [
		'failingStreak',
		'log',
		'status'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : 'as yet unclassified' }
GtDeHealth >> failingStreak [
	^ self rawData at:'FailingStreak'
]

{ #category : 'as yet unclassified' }
GtDeHealth >> failingStreak: anObject [
	failingStreak := anObject
]

{ #category : 'as yet unclassified' }
GtDeHealth >> log [
	^ self rawData at:'Log'
]

{ #category : 'as yet unclassified' }
GtDeHealth >> log: anObject [
	log := anObject
]

{ #category : 'as yet unclassified' }
GtDeHealth >> status [
	^ self rawData at:'Status'
]

{ #category : 'as yet unclassified' }
GtDeHealth >> status: anObject [
	status := anObject
]
