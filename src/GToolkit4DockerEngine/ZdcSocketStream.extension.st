Extension { #name : #ZdcSocketStream }

{ #category : #'*GToolkit4DockerEngine' }
ZdcSocketStream >> liveTranscript [
	| transcript loop available cleanString|
	transcript := GtTranscript new.
	loop := [
		| index str|
		index := 1.
		[true] whileTrue: [
			available := readBuffer availableForReading.
			(available > 0) ifTrue: [
				str := readBuffer contents.
				"str asString lines do: [:l | 
					l size > 8 ifTrue: [
						transcript nextPutAll: (l allButFirst:8) ]
					transcript nextPutAll: String lf. ]."
				transcript nextPutAll: str.
				readBuffer advanceReadPointer: available].
			readBuffer isEmpty 
						ifTrue: [
							self fillReadBufferNoWait.
							(readBuffer isEmpty and: [ self isConnected ])
								ifTrue: [ 
									[ socket waitForDataFor: 5. self fillReadBufferNoWait. ] 
										on: ConnectionTimedOut do: [ "
											transcript cr; 
												nextPutAll: index asString; 
												 cr"]]].
			index := index + 1. ]] newProcess.
	loop resume.
	^ transcript
]
