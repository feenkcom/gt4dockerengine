Class {
	#name : #GtDeContainerSummary,
	#superclass : #GtDeModelBase,
	#instVars : [
		'command',
		'created',
		'hostConfig',
		'id',
		'image',
		'imageID',
		'labels',
		'mounts',
		'names',
		'networkSettings',
		'ports',
		'sizeRootFs',
		'sizeRw',
		'state',
		'status',
		'baseUrl'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #accessing }
GtDeContainerSummary >> baseUrl: anObject [ 
	baseUrl := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> command [
	^ self rawData at:'Command'
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> command: anObject [
	command := anObject
]

{ #category : #accessing }
GtDeContainerSummary >> continuousLogStream [
	| anUrl text client |
	anUrl := baseUrl, '/containers/',self id,'/logs?stdout=true&stderr=true&timestamps=true&follow=true'.
	client := ZnClient new
		url: anUrl;
		method: #GET; 
		streaming:true;
		getConnectionAndExecute.
		
	^ client
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> created [
	^ self rawData at:'Created'
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> created: anObject [
	created := anObject
]

{ #category : #accessing }
GtDeContainerSummary >> getLogText [
	| anUrl text |
	anUrl := baseUrl, '/containers/',self id,'/logs?stdout=true&stderr=true&timestamps=true'.
	text := ZnClient new
		url: anUrl;
		get.
	"text := (text asString lines collect: [:l | l allButFirst:8]) fold: [:i :f |  i, String lf,f ]."
	^ text
]

{ #category : #accessing }
GtDeContainerSummary >> gtConnectionFor: aView [
	<gtView>
	^ (self continuousLogStream connection gtRawFor: aView) title: 'Live Connection'
]

{ #category : #accessing }
GtDeContainerSummary >> gtLiveFor: aView [
	<gtView>
	|client liveView |
	client := self continuousLogStream.
	liveView := client connection liveTranscript gtLiveFor: aView. 
	^ liveView title: 'Live Log'
]

{ #category : #accessing }
GtDeContainerSummary >> gtLogFor: aView [
	<gtView>
	|text logURL|
	text := self getLogText.
	text ifNil: [^aView empty].
	^ aView textEditor
		look: BrGlamorousCodeEditorLook;
		"styler: JcConsoleStyler new;"
		title: 'Console Log';
		text: [ text]
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> hostConfig [
	^ self rawData at:'HostConfig'
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> hostConfig: anObject [
	hostConfig := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> id [
	^ self rawData at:'Id'
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> id: anObject [
	id := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> image [
	^ self rawData at:'Image'
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> image: anObject [
	image := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> imageID [
	^ self rawData at:'ImageID'
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> imageID: anObject [
	imageID := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> labels [
	^ self rawData at:'Labels'
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> labels: anObject [
	labels := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> mounts [
	^ self rawData at:'Mounts'
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> mounts: anObject [
	mounts := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> names [
	^ self rawData at:'Names'
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> names: anObject [
	names := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> networkSettings [
	^ self rawData at:'NetworkSettings'
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> networkSettings: anObject [
	networkSettings := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> ports [
	^ self rawData at:'Ports'
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> ports: anObject [
	ports := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> sizeRootFs [
	^ self rawData at:'SizeRootFs'
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> sizeRootFs: anObject [
	sizeRootFs := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> sizeRw [
	^ self rawData at:'SizeRw'
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> sizeRw: anObject [
	sizeRw := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> state [
	^ self rawData at:'State'
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> state: anObject [
	state := anObject
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> status [
	^ self rawData at:'Status'
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> status: anObject [
	status := anObject
]
