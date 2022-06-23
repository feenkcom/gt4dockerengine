Class {
	#name : #GtDeBuildCache,
	#superclass : #GtDeModelBase,
	#instVars : [
		'createdAt',
		'description',
		'iD',
		'inUse',
		'lastUsedAt',
		'parent',
		'shared',
		'size',
		'type',
		'usageCount'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeBuildCache >> createdAt [
	^ self rawData at:'CreatedAt'
]

{ #category : #'as yet unclassified' }
GtDeBuildCache >> createdAt: anObject [
	createdAt := anObject
]

{ #category : #'as yet unclassified' }
GtDeBuildCache >> description [
	^ self rawData at:'Description'
]

{ #category : #'as yet unclassified' }
GtDeBuildCache >> description: anObject [
	description := anObject
]

{ #category : #'as yet unclassified' }
GtDeBuildCache >> iD [
	^ self rawData at:'ID'
]

{ #category : #'as yet unclassified' }
GtDeBuildCache >> iD: anObject [
	iD := anObject
]

{ #category : #'as yet unclassified' }
GtDeBuildCache >> inUse [
	^ self rawData at:'InUse'
]

{ #category : #'as yet unclassified' }
GtDeBuildCache >> inUse: anObject [
	inUse := anObject
]

{ #category : #'as yet unclassified' }
GtDeBuildCache >> lastUsedAt [
	^ self rawData at:'LastUsedAt'
]

{ #category : #'as yet unclassified' }
GtDeBuildCache >> lastUsedAt: anObject [
	lastUsedAt := anObject
]

{ #category : #'as yet unclassified' }
GtDeBuildCache >> parent [
	^ self rawData at:'Parent'
]

{ #category : #'as yet unclassified' }
GtDeBuildCache >> parent: anObject [
	parent := anObject
]

{ #category : #'as yet unclassified' }
GtDeBuildCache >> shared [
	^ self rawData at:'Shared'
]

{ #category : #'as yet unclassified' }
GtDeBuildCache >> shared: anObject [
	shared := anObject
]

{ #category : #'as yet unclassified' }
GtDeBuildCache >> size [
	^ self rawData at:'Size'
]

{ #category : #'as yet unclassified' }
GtDeBuildCache >> size: anObject [
	size := anObject
]

{ #category : #'as yet unclassified' }
GtDeBuildCache >> type [
	^ self rawData at:'Type'
]

{ #category : #'as yet unclassified' }
GtDeBuildCache >> type: anObject [
	type := anObject
]

{ #category : #'as yet unclassified' }
GtDeBuildCache >> usageCount [
	^ self rawData at:'UsageCount'
]

{ #category : #'as yet unclassified' }
GtDeBuildCache >> usageCount: anObject [
	usageCount := anObject
]
