Class {
	#name : #GtDeContainerConfig,
	#superclass : #GtDeModelBase,
	#instVars : [
		'argsEscaped',
		'attachStderr',
		'attachStdin',
		'attachStdout',
		'cmd',
		'domainname',
		'entrypoint',
		'env',
		'exposedPorts',
		'healthcheck',
		'hostname',
		'image',
		'labels',
		'macAddress',
		'networkDisabled',
		'onBuild',
		'openStdin',
		'shell',
		'stdinOnce',
		'stopSignal',
		'stopTimeout',
		'tty',
		'user',
		'volumes',
		'workingDir'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> argsEscaped [
	^ self rawData at:'ArgsEscaped'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> argsEscaped: anObject [
	argsEscaped := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> attachStderr [
	^ self rawData at:'AttachStderr'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> attachStderr: anObject [
	attachStderr := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> attachStdin [
	^ self rawData at:'AttachStdin'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> attachStdin: anObject [
	attachStdin := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> attachStdout [
	^ self rawData at:'AttachStdout'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> attachStdout: anObject [
	attachStdout := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> cmd [
	^ self rawData at:'Cmd'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> cmd: anObject [
	cmd := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> domainname [
	^ self rawData at:'Domainname'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> domainname: anObject [
	domainname := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> entrypoint [
	^ self rawData at:'Entrypoint'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> entrypoint: anObject [
	entrypoint := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> env [
	^ self rawData at:'Env'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> env: anObject [
	env := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> exposedPorts [
	^ self rawData at:'ExposedPorts'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> exposedPorts: anObject [
	exposedPorts := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> healthcheck [
	^ self rawData at:'Healthcheck'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> healthcheck: anObject [
	healthcheck := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> hostname [
	^ self rawData at:'Hostname'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> hostname: anObject [
	hostname := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> image [
	^ self rawData at:'Image'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> image: anObject [
	image := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> labels [
	^ self rawData at:'Labels'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> labels: anObject [
	labels := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> macAddress [
	^ self rawData at:'MacAddress'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> macAddress: anObject [
	macAddress := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> networkDisabled [
	^ self rawData at:'NetworkDisabled'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> networkDisabled: anObject [
	networkDisabled := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> onBuild [
	^ self rawData at:'OnBuild'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> onBuild: anObject [
	onBuild := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> openStdin [
	^ self rawData at:'OpenStdin'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> openStdin: anObject [
	openStdin := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> shell [
	^ self rawData at:'Shell'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> shell: anObject [
	shell := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> stdinOnce [
	^ self rawData at:'StdinOnce'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> stdinOnce: anObject [
	stdinOnce := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> stopSignal [
	^ self rawData at:'StopSignal'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> stopSignal: anObject [
	stopSignal := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> stopTimeout [
	^ self rawData at:'StopTimeout'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> stopTimeout: anObject [
	stopTimeout := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> tty [
	^ self rawData at:'Tty'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> tty: anObject [
	tty := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> user [
	^ self rawData at:'User'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> user: anObject [
	user := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> volumes [
	^ self rawData at:'Volumes'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> volumes: anObject [
	volumes := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> workingDir [
	^ self rawData at:'WorkingDir'
]

{ #category : #'as yet unclassified' }
GtDeContainerConfig >> workingDir: anObject [
	workingDir := anObject
]
