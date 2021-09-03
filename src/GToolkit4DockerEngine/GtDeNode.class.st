Class {
	#name : 'GtDeNode',
	#superclass : 'GtDeModelBase',
	#instVars : [
		'createdAt',
		'description',
		'iD',
		'managerStatus',
		'spec',
		'status',
		'updatedAt',
		'version'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : 'as yet unclassified' }
GtDeNode >> createdAt [
	^ self rawData at:'CreatedAt'
]

{ #category : 'as yet unclassified' }
GtDeNode >> createdAt: anObject [
	createdAt := anObject
]

{ #category : 'as yet unclassified' }
GtDeNode >> description [
	^ self rawData at:'Description'
]

{ #category : 'as yet unclassified' }
GtDeNode >> description: anObject [
	description := anObject
]

{ #category : 'as yet unclassified' }
GtDeNode >> iD [
	^ self rawData at:'ID'
]

{ #category : 'as yet unclassified' }
GtDeNode >> iD: anObject [
	iD := anObject
]

{ #category : 'as yet unclassified' }
GtDeNode >> managerStatus [
	^ self rawData at:'ManagerStatus'
]

{ #category : 'as yet unclassified' }
GtDeNode >> managerStatus: anObject [
	managerStatus := anObject
]

{ #category : 'as yet unclassified' }
GtDeNode >> spec [
	^ self rawData at:'Spec'
]

{ #category : 'as yet unclassified' }
GtDeNode >> spec: anObject [
	spec := anObject
]

{ #category : 'as yet unclassified' }
GtDeNode >> status [
	^ self rawData at:'Status'
]

{ #category : 'as yet unclassified' }
GtDeNode >> status: anObject [
	status := anObject
]

{ #category : 'as yet unclassified' }
GtDeNode >> updatedAt [
	^ self rawData at:'UpdatedAt'
]

{ #category : 'as yet unclassified' }
GtDeNode >> updatedAt: anObject [
	updatedAt := anObject
]

{ #category : 'as yet unclassified' }
GtDeNode >> version [
	^ self rawData at:'Version'
]

{ #category : 'as yet unclassified' }
GtDeNode >> version: anObject [
	version := anObject
]
