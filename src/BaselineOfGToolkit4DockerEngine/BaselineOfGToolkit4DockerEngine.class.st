Class {
	#name : #BaselineOfGToolkit4DockerEngine,
	#superclass : #BaselineOf,
	#category : #BaselineOfGToolkit4DockerEngine
}

{ #category : #accessing }
BaselineOfGToolkit4DockerEngine >> baselineOf: spec [
<baseline>
	spec
		for: #common do: [
			spec
				package: 'GToolkit4DockerEngine' 
				 ]
]
