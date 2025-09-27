Class {
	#name : #GtDeSystemVersion,
	#superclass : #GtDeModelBase,
	#instVars : [
		'apiVersion',
		'arch',
		'buildTime',
		'components',
		'experimental',
		'gitCommit',
		'goVersion',
		'kernelVersion',
		'minAPIVersion',
		'os',
		'platform',
		'version'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> apiVersion [
	^ self rawData at:'ApiVersion'
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> apiVersion: anObject [
	apiVersion := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> arch [
	^ self rawData at:'Arch'
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> arch: anObject [
	arch := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> buildTime [
	^ self rawData at:'BuildTime'
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> buildTime: anObject [
	buildTime := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> components [
	^ self rawData at:'Components'
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> components: anObject [
	components := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> experimental [
	^ self rawData at:'Experimental'
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> experimental: anObject [
	experimental := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> gitCommit [
	^ self rawData at:'GitCommit'
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> gitCommit: anObject [
	gitCommit := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> goVersion [
	^ self rawData at:'GoVersion'
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> goVersion: anObject [
	goVersion := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> kernelVersion [
	^ self rawData at:'KernelVersion'
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> kernelVersion: anObject [
	kernelVersion := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> minAPIVersion [
	^ self rawData at:'MinAPIVersion'
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> minAPIVersion: anObject [
	minAPIVersion := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> os [
	^ self rawData at:'Os'
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> os: anObject [
	os := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> platform [
	^ self rawData at:'Platform'
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> platform: anObject [
	platform := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> version [
	^ self rawData at:'Version'
]

{ #category : #'as yet unclassified' }
GtDeSystemVersion >> version: anObject [
	version := anObject
]
