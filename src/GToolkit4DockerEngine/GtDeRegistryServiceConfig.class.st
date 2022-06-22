Class {
	#name : #GtDeRegistryServiceConfig,
	#superclass : #GtDeModelBase,
	#instVars : [
		'allowNondistributableArtifactsCIDRs',
		'allowNondistributableArtifactsHostnames',
		'indexConfigs',
		'insecureRegistryCIDRs',
		'mirrors'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeRegistryServiceConfig >> allowNondistributableArtifactsCIDRs [
	^ self rawData at:'AllowNondistributableArtifactsCIDRs'
]

{ #category : #'as yet unclassified' }
GtDeRegistryServiceConfig >> allowNondistributableArtifactsCIDRs: anObject [
	allowNondistributableArtifactsCIDRs := anObject
]

{ #category : #'as yet unclassified' }
GtDeRegistryServiceConfig >> allowNondistributableArtifactsHostnames [
	^ self rawData at:'AllowNondistributableArtifactsHostnames'
]

{ #category : #'as yet unclassified' }
GtDeRegistryServiceConfig >> allowNondistributableArtifactsHostnames: anObject [
	allowNondistributableArtifactsHostnames := anObject
]

{ #category : #'as yet unclassified' }
GtDeRegistryServiceConfig >> indexConfigs [
	^ self rawData at:'IndexConfigs'
]

{ #category : #'as yet unclassified' }
GtDeRegistryServiceConfig >> indexConfigs: anObject [
	indexConfigs := anObject
]

{ #category : #'as yet unclassified' }
GtDeRegistryServiceConfig >> insecureRegistryCIDRs [
	^ self rawData at:'InsecureRegistryCIDRs'
]

{ #category : #'as yet unclassified' }
GtDeRegistryServiceConfig >> insecureRegistryCIDRs: anObject [
	insecureRegistryCIDRs := anObject
]

{ #category : #'as yet unclassified' }
GtDeRegistryServiceConfig >> mirrors [
	^ self rawData at:'Mirrors'
]

{ #category : #'as yet unclassified' }
GtDeRegistryServiceConfig >> mirrors: anObject [
	mirrors := anObject
]
