Extension { #name : #ZdcSocketStream }

{ #category : #'*GToolkit4DockerEngine' }
ZdcSocketStream >> liveReadLoopDo: aBloc [
	| loop available |
	loop := [
		| index str|
		index := 1.
		[true] whileTrue: [
			available := readBuffer availableForReading.
			(available > 0) ifTrue: [
				str := readBuffer contents.
				str asString lines do: [:l | 
					l size > 8 ifTrue: [ aBloc value: l ]].
					
				readBuffer advanceReadPointer: available].
			readBuffer isEmpty 
						ifTrue: [
							self fillReadBufferNoWait.
							(readBuffer isEmpty and: [ self isConnected ])
								ifTrue: [ 
									[ socket waitForDataFor: 5. 
									  self fillReadBufferNoWait] 
											on: ConnectionTimedOut do: [ ]]].
			index := index + 1. ]] newProcess.
	loop resume.
	^ loop
]

{ #category : #'*GToolkit4DockerEngine' }
ZdcSocketStream >> liveTranscript [
	| transcript loop available |
	transcript := GtTranscript new.
	loop := [
		| index str|
		index := 1.
		[self isConnected] whileTrue: [
			available := readBuffer availableForReading.
			(available > 0) ifTrue: [
				str := readBuffer contents.
				transcript nextPutAll: (str allButFirst: 8).
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
