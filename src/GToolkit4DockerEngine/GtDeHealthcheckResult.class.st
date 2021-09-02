Class {
	#name : 'GtDeHealthcheckResult',
	#superclass : 'GtDeModelBase',
	#instVars : [
		'end',
		'exitCode',
		'output',
		'start'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : 'as yet unclassified' }
GtDeHealthcheckResult >> end [
	^ self rawData at:'End'
]

{ #category : 'as yet unclassified' }
GtDeHealthcheckResult >> end: anObject [
	end := anObject
]

{ #category : 'as yet unclassified' }
GtDeHealthcheckResult >> exitCode [
	^ self rawData at:'ExitCode'
]

{ #category : 'as yet unclassified' }
GtDeHealthcheckResult >> exitCode: anObject [
	exitCode := anObject
]

{ #category : 'as yet unclassified' }
GtDeHealthcheckResult >> output [
	^ self rawData at:'Output'
]

{ #category : 'as yet unclassified' }
GtDeHealthcheckResult >> output: anObject [
	output := anObject
]

{ #category : 'as yet unclassified' }
GtDeHealthcheckResult >> start [
	^ self rawData at:'Start'
]

{ #category : 'as yet unclassified' }
GtDeHealthcheckResult >> start: anObject [
	start := anObject
]
