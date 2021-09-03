Class {
	#name : 'GtDeTLSInfo',
	#superclass : 'GtDeModelBase',
	#instVars : [
		'certIssuerPublicKey',
		'certIssuerSubject',
		'trustRoot'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : 'as yet unclassified' }
GtDeTLSInfo >> certIssuerPublicKey [
	^ self rawData at:'CertIssuerPublicKey'
]

{ #category : 'as yet unclassified' }
GtDeTLSInfo >> certIssuerPublicKey: anObject [
	certIssuerPublicKey := anObject
]

{ #category : 'as yet unclassified' }
GtDeTLSInfo >> certIssuerSubject [
	^ self rawData at:'CertIssuerSubject'
]

{ #category : 'as yet unclassified' }
GtDeTLSInfo >> certIssuerSubject: anObject [
	certIssuerSubject := anObject
]

{ #category : 'as yet unclassified' }
GtDeTLSInfo >> trustRoot [
	^ self rawData at:'TrustRoot'
]

{ #category : 'as yet unclassified' }
GtDeTLSInfo >> trustRoot: anObject [
	trustRoot := anObject
]
