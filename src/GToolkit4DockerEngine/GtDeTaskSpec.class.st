Class {
	#name : #GtDeTaskSpec,
	#superclass : #GtDeModelBase,
	#instVars : [
		'containerSpec',
		'forceUpdate',
		'logDriver',
		'networkAttachmentSpec',
		'networks',
		'placement',
		'pluginSpec',
		'resources',
		'restartPolicy',
		'runtime'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeTaskSpec >> containerSpec [
	^ self rawData at:'ContainerSpec'
]

{ #category : #'as yet unclassified' }
GtDeTaskSpec >> containerSpec: anObject [
	containerSpec := anObject
]

{ #category : #'as yet unclassified' }
GtDeTaskSpec >> forceUpdate [
	^ self rawData at:'ForceUpdate'
]

{ #category : #'as yet unclassified' }
GtDeTaskSpec >> forceUpdate: anObject [
	forceUpdate := anObject
]

{ #category : #'as yet unclassified' }
GtDeTaskSpec >> logDriver [
	^ self rawData at:'LogDriver'
]

{ #category : #'as yet unclassified' }
GtDeTaskSpec >> logDriver: anObject [
	logDriver := anObject
]

{ #category : #'as yet unclassified' }
GtDeTaskSpec >> networkAttachmentSpec [
	^ self rawData at:'NetworkAttachmentSpec'
]

{ #category : #'as yet unclassified' }
GtDeTaskSpec >> networkAttachmentSpec: anObject [
	networkAttachmentSpec := anObject
]

{ #category : #'as yet unclassified' }
GtDeTaskSpec >> networks [
	^ self rawData at:'Networks'
]

{ #category : #'as yet unclassified' }
GtDeTaskSpec >> networks: anObject [
	networks := anObject
]

{ #category : #'as yet unclassified' }
GtDeTaskSpec >> placement [
	^ self rawData at:'Placement'
]

{ #category : #'as yet unclassified' }
GtDeTaskSpec >> placement: anObject [
	placement := anObject
]

{ #category : #'as yet unclassified' }
GtDeTaskSpec >> pluginSpec [
	^ self rawData at:'PluginSpec'
]

{ #category : #'as yet unclassified' }
GtDeTaskSpec >> pluginSpec: anObject [
	pluginSpec := anObject
]

{ #category : #'as yet unclassified' }
GtDeTaskSpec >> resources [
	^ self rawData at:'Resources'
]

{ #category : #'as yet unclassified' }
GtDeTaskSpec >> resources: anObject [
	resources := anObject
]

{ #category : #'as yet unclassified' }
GtDeTaskSpec >> restartPolicy [
	^ self rawData at:'RestartPolicy'
]

{ #category : #'as yet unclassified' }
GtDeTaskSpec >> restartPolicy: anObject [
	restartPolicy := anObject
]

{ #category : #'as yet unclassified' }
GtDeTaskSpec >> runtime [
	^ self rawData at:'Runtime'
]

{ #category : #'as yet unclassified' }
GtDeTaskSpec >> runtime: anObject [
	runtime := anObject
]
