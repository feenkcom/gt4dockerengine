Extension { #name : #ZdcSocketStream }

{ #category : #'*GToolkit4DockerEngine' }
ZdcSocketStream >> liveTranscript [
	| transcript loop available |
	transcript := GtTranscript new.
	loop := [
		| index str|
		index := 1.
		10 timesRepeat: [
			available := readBuffer availableForReading.
			(available > 0) ifTrue: [
				readBuffer advanceReadPointer: available. 
				str := readBuffer buffer.
				transcript nextPutAll: (str); 
				cr; cr].
			readBuffer isEmpty 
						ifTrue: [
							self fillReadBufferNoWait.
							(readBuffer isEmpty and: [ self isConnected ])
								ifTrue: [ 
									[ socket waitForDataFor: 5. self fillReadBufferNoWait. ] 
										on: ConnectionTimedOut do: [ 
											transcript cr; cr;cr;cr; 
												nextPutAll: index asString; 
												cr; cr; cr; cr; cr]]].
			index := index + 1. ]] newProcess.
	loop resume.
	^ transcript
]
