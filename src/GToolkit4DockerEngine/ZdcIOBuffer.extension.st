Extension { #name : 'ZdcIOBuffer' }

{ #category : '*GToolkit4DockerEngine' }
ZdcIOBuffer >> gtBufferFor: aView [
	<gtView>
	^ aView textEditor
		title: 'Buffer';
		glamorousMonospace;
		fontSize: 8;
		text: [
			| string ropedText |
			string := String streamContents: [ :aStream | 
				buffer withIndexDo: [ :c :i |
					aStream nextPut: c asCharacter ]].
			
			ropedText := string asRopedText.
			(ropedText from: 1 to: readPointer)
				foreground: Color red.
				
			ropedText]
]
