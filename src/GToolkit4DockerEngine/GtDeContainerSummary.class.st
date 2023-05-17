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
		'baseUrl',
		'lines',
		'liveReadLoop',
		'anAnnouncer'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #accessing }
GtDeContainerSummary >> addConsoleLogEntry: str [ 
	lines fixedSize: 400 nextPut: str.
]

{ #category : #accessing }
GtDeContainerSummary >> baseUrl: anObject [ 
	baseUrl := anObject
]

{ #category : #accessing }
GtDeContainerSummary >> buildCommandLineView [
	| commandViewContainer editor runButton verticalPane |
	verticalPane := BrVerticalPane new.
	verticalPane hMatchParent.
	verticalPane vFitContent.
	commandViewContainer := BrHorizontalPane new
		padding: (BlInsets all: 10).
	editor := BrEditor new
		aptitude: (BrGlamorousCodeEditorAptitude new); padding: (BlInsets all: 3);
		border: (BlBorder paint: Color veryLightGray width: 1);
		margin: (BlInsets all: 10);
		padding: (BlInsets all: 10);
		hMatchParent;
		vFitContent.
	
	runButton := BrButton new
			aptitude: BrGlamorousButtonWithIconAptitude; 
			action:  [ runButton phlow spawnObject: (self execLsCommandStream:editor text asString) connection ];
			icon: BrGlamorousIcons playinspect;
			label: 'Run' translated .
	commandViewContainer matchParent.
	commandViewContainer addChild: editor.
	commandViewContainer addChild: runButton.
	commandViewContainer alignCenter.
	verticalPane addChild: commandViewContainer.
	^ verticalPane
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
	| anUrl client |
	anUrl := baseUrl, '/containers/',self id,'/logs?stdout=true&stderr=true&timestamps=true&follow=true&tail=400'.
	client := ZnClient new
		url: anUrl;
		method: #GET; 
		streaming:true;
		getConnectionAndExecute.
	^ client
]

{ #category : #accessing }
GtDeContainerSummary >> continuousReadLoop [
	liveReadLoop ifNil: [
		anAnnouncer := Announcer new.
		liveReadLoop := self continuousLogStream connection liveReadLoopDo: [:str | 
			self addConsoleLogEntry: (str asString  allButFirst:8).
			anAnnouncer announce: GtDeDockerLogEntrySignal new]].
	^ liveReadLoop
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
GtDeContainerSummary >> execLsCommandStream: aCommandString [
	| anUrl client execid|
	anUrl := baseUrl, '/containers/',self id,'/exec'.
	client :=  ZnClient new
		url: anUrl.

	client request entity: (self lsCreateCommandEntity: aCommandString).
	client contentReader: [ :entity | 
			STONJSON fromString: entity contents ].
	execid := client post at: 'Id'.
	
	anUrl := baseUrl, '/exec/',execid,'/start'.
	client :=  ZnClient new
		url: anUrl.
	client request entity: self lsStartCommandEntity.
	client streaming:true; method: #POST .
	^ client getConnectionAndExecute  
]

{ #category : #accessing }
GtDeContainerSummary >> getLogText [
	| anUrl text |
	anUrl := baseUrl, '/containers/',self id,'/logs?stdout=true&stderr=true&timestamps=true&tail=400'.
	text := ZnClient new
		url: anUrl;
		get.
	text ifNotNil: [
		text := (text asString lines collect: [:l | l allButFirst:8]) fold: [:i :f |  i, String lf,f ]].
	^ text
]

{ #category : #accessing }
GtDeContainerSummary >> gtCommandLineFor: aView [
	<gtView>
	^ aView explicit
		title: 'Command line';
		stencil: [self buildCommandLineView]
]

{ #category : #accessing }
GtDeContainerSummary >> gtConnectionFor: aView [
	<gtView>
	^ (self continuousLogStream connection gtRawFor: aView) title: 'Live connection'
]

{ #category : #accessing }
GtDeContainerSummary >> gtLiveLogLinesFor: aView [
	<gtView>

	self continuousReadLoop.
	^ aView columnedList 
		title: 'Live log';
		updateWhen: GtDeDockerLogEntrySignal in: [anAnnouncer];
		items: [ lines contents ];
		column: 'Log entry' text: [ :anItem :anIndex | anItem ]

]

{ #category : #accessing }
GtDeContainerSummary >> gtLogFor: aView [
	<gtView>
	|text|
	text := self getLogText.
	text ifNil: [^aView empty].
	^ aView textEditor
		aptitude: BrGlamorousCodeEditorAptitude;
		"styler: JcConsoleStyler new;"
		title: 'Console log';
		text: [ text ]
]

{ #category : #accessing }
GtDeContainerSummary >> gtMysqlNotesFor: aView [
	<gtView>
	|text|
	text := self getLogText.
	text ifNil: [^aView empty].
	((image findString: 'mysql') = 0) ifTrue: [^aView empty].
	text := (text asString lines select: [:l | (l findString:'[Note]') > 0  ]) collect: [:l | l allButFirst: 8 ].
		
	^ aView columnedList
		title:'MySQL [Notes]';
		priority: 21;
		items: [ text ];
		actionUpdateButtonTooltip: 'Update item list';
		column: 'Log entry' 
			text: [ :eachItem | eachItem gtDisplayText ].
]

{ #category : #accessing }
GtDeContainerSummary >> gtMysqlWarningsFor: aView [
	<gtView>
	|text|
	text := self getLogText.
	text ifNil: [^aView empty].
	((image findString: 'mysql') = 0) ifTrue: [^aView empty].
	text := (text asString lines select: [:l | (l findString:'[Warning]') > 0  ]) collect: [:l | l allButFirst: 8 ].
	^ aView columnedList
		title: 'MySQL [Warnings]';
		priority: 20;
		items: [ text ];
		actionUpdateButtonTooltip: 'Update item list';
		column: 'Log entry' 
			text: [ :eachItem | eachItem gtDisplayText ].

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

{ #category : #accessing }
GtDeContainerSummary >> lsCreateCommandEntity: aCommandString [
	^  ZnEntity json: ('{ "AttachStdout": true, "AttachStderr": true, "Tty": false, "Cmd":["sh", "-c", "',aCommandString,'" ]}')
]

{ #category : #accessing }
GtDeContainerSummary >> lsStartCommandEntity [
	^  ZnEntity json: ('{"Detach":false, "Tty":false}')
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

{ #category : #accessing }
GtDeContainerSummary >> ports [
	| dictionary |
	dictionary := (self rawData at:'Ports') first.
	^ (dictionary at: 'PublicPort' ifAbsent: '|') asString, 
		' - ', 
		(dictionary at:'PrivatePort') asString
	"^ (self rawData at:'Ports') first"
]

{ #category : #'as yet unclassified' }
GtDeContainerSummary >> ports: anObject [
	ports := anObject
]

{ #category : #accessing }
GtDeContainerSummary >> rawData: anObject [
		rawData := anObject.
		self image: (rawData at: 'Image').
		lines := SharedQueue new.
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
