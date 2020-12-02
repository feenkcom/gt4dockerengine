Class {
	#name : #GtDeAPIClient,
	#superclass : #Object,
	#instVars : [
		'baseUrl'
	],
	#category : #'GToolkit4DockerEngine-Client'
}

{ #category : #accessing }
GtDeAPIClient >> baseUrl [
	^ baseUrl
]

{ #category : #accessing }
GtDeAPIClient >> baseUrl: aBaseUrl [
	baseUrl := aBaseUrl
]

{ #category : #accessing }
GtDeAPIClient >> getContainersJson [
	|json url array |
	url  := baseUrl,'/containers/json'.
	json := self getForUrl: url.
	array:= STON fromString: json.
	^ array collect: [:d | GtDeContainerSummary new rawData: d; baseUrl: self baseUrl]
]

{ #category : #accessing }
GtDeAPIClient >> getForUrl: anUrl [
	^ ZnClient new
		url: anUrl;
		get.
]

{ #category : #accessing }
GtDeAPIClient >> gtContainersFor: aView [
	<gtView>
	^ aView columnedList
		title: 'Containers' translated;
		priority: 50;
		items: [ self getContainersJson ];
		column: 'Container ID' text: [ :eachItem | eachItem id ] width: 100;
		column: 'Image' text: [ :eachItem | eachItem image ] width: 100;
		column: 'Command' text: [ :eachItem | eachItem command ];
		column: 'Created' text: [ :eachItem | (DateAndTime now - (DateAndTime fromUnixTime: eachItem created)) gtHumanReadableString ] width: 60;
		column: 'Status' text: [ :eachItem | eachItem status ] width: 80;
		column: 'Ports' text: [ :eachItem | eachItem ports];
		column: 'Names' text: [ :eachItem | eachItem names ];
		actionUpdateButtonTooltip: 'Update item list'
]
