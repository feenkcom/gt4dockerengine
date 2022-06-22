Class {
	#name : #GtDeImageDeleteResponseItem,
	#superclass : #GtDeModelBase,
	#instVars : [
		'deleted',
		'untagged'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeImageDeleteResponseItem >> deleted [
	^ self rawData at:'Deleted'
]

{ #category : #'as yet unclassified' }
GtDeImageDeleteResponseItem >> deleted: anObject [
	deleted := anObject
]

{ #category : #'as yet unclassified' }
GtDeImageDeleteResponseItem >> untagged [
	^ self rawData at:'Untagged'
]

{ #category : #'as yet unclassified' }
GtDeImageDeleteResponseItem >> untagged: anObject [
	untagged := anObject
]
