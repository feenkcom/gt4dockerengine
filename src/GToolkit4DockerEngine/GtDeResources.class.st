Class {
	#name : #GtDeResources,
	#superclass : #GtDeModelBase,
	#instVars : [
		'blkioDeviceReadBps',
		'blkioDeviceReadIOps',
		'blkioDeviceWriteBps',
		'blkioDeviceWriteIOps',
		'blkioWeight',
		'blkioWeightDevice',
		'cgroupParent',
		'cpuCount',
		'cpuPercent',
		'cpuPeriod',
		'cpuQuota',
		'cpuRealtimePeriod',
		'cpuRealtimeRuntime',
		'cpuShares',
		'cpusetCpus',
		'cpusetMems',
		'deviceCgroupRules',
		'deviceRequests',
		'devices',
		'iOMaximumBandwidth',
		'iOMaximumIOps',
		'init',
		'kernelMemory',
		'kernelMemoryTCP',
		'memory',
		'memoryReservation',
		'memorySwap',
		'memorySwappiness',
		'nanoCPUs',
		'oomKillDisable',
		'pidsLimit',
		'ulimits'
	],
	#category : 'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeResources >> blkioDeviceReadBps [
	^ self rawData at:'BlkioDeviceReadBps'
]

{ #category : #'as yet unclassified' }
GtDeResources >> blkioDeviceReadBps: anObject [
	blkioDeviceReadBps := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> blkioDeviceReadIOps [
	^ self rawData at:'BlkioDeviceReadIOps'
]

{ #category : #'as yet unclassified' }
GtDeResources >> blkioDeviceReadIOps: anObject [
	blkioDeviceReadIOps := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> blkioDeviceWriteBps [
	^ self rawData at:'BlkioDeviceWriteBps'
]

{ #category : #'as yet unclassified' }
GtDeResources >> blkioDeviceWriteBps: anObject [
	blkioDeviceWriteBps := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> blkioDeviceWriteIOps [
	^ self rawData at:'BlkioDeviceWriteIOps'
]

{ #category : #'as yet unclassified' }
GtDeResources >> blkioDeviceWriteIOps: anObject [
	blkioDeviceWriteIOps := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> blkioWeight [
	^ self rawData at:'BlkioWeight'
]

{ #category : #'as yet unclassified' }
GtDeResources >> blkioWeight: anObject [
	blkioWeight := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> blkioWeightDevice [
	^ self rawData at:'BlkioWeightDevice'
]

{ #category : #'as yet unclassified' }
GtDeResources >> blkioWeightDevice: anObject [
	blkioWeightDevice := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> cgroupParent [
	^ self rawData at:'CgroupParent'
]

{ #category : #'as yet unclassified' }
GtDeResources >> cgroupParent: anObject [
	cgroupParent := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> cpuCount [
	^ self rawData at:'CpuCount'
]

{ #category : #'as yet unclassified' }
GtDeResources >> cpuCount: anObject [
	cpuCount := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> cpuPercent [
	^ self rawData at:'CpuPercent'
]

{ #category : #'as yet unclassified' }
GtDeResources >> cpuPercent: anObject [
	cpuPercent := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> cpuPeriod [
	^ self rawData at:'CpuPeriod'
]

{ #category : #'as yet unclassified' }
GtDeResources >> cpuPeriod: anObject [
	cpuPeriod := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> cpuQuota [
	^ self rawData at:'CpuQuota'
]

{ #category : #'as yet unclassified' }
GtDeResources >> cpuQuota: anObject [
	cpuQuota := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> cpuRealtimePeriod [
	^ self rawData at:'CpuRealtimePeriod'
]

{ #category : #'as yet unclassified' }
GtDeResources >> cpuRealtimePeriod: anObject [
	cpuRealtimePeriod := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> cpuRealtimeRuntime [
	^ self rawData at:'CpuRealtimeRuntime'
]

{ #category : #'as yet unclassified' }
GtDeResources >> cpuRealtimeRuntime: anObject [
	cpuRealtimeRuntime := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> cpuShares [
	^ self rawData at:'CpuShares'
]

{ #category : #'as yet unclassified' }
GtDeResources >> cpuShares: anObject [
	cpuShares := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> cpusetCpus [
	^ self rawData at:'CpusetCpus'
]

{ #category : #'as yet unclassified' }
GtDeResources >> cpusetCpus: anObject [
	cpusetCpus := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> cpusetMems [
	^ self rawData at:'CpusetMems'
]

{ #category : #'as yet unclassified' }
GtDeResources >> cpusetMems: anObject [
	cpusetMems := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> deviceCgroupRules [
	^ self rawData at:'DeviceCgroupRules'
]

{ #category : #'as yet unclassified' }
GtDeResources >> deviceCgroupRules: anObject [
	deviceCgroupRules := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> deviceRequests [
	^ self rawData at:'DeviceRequests'
]

{ #category : #'as yet unclassified' }
GtDeResources >> deviceRequests: anObject [
	deviceRequests := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> devices [
	^ self rawData at:'Devices'
]

{ #category : #'as yet unclassified' }
GtDeResources >> devices: anObject [
	devices := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> iOMaximumBandwidth [
	^ self rawData at:'IOMaximumBandwidth'
]

{ #category : #'as yet unclassified' }
GtDeResources >> iOMaximumBandwidth: anObject [
	iOMaximumBandwidth := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> iOMaximumIOps [
	^ self rawData at:'IOMaximumIOps'
]

{ #category : #'as yet unclassified' }
GtDeResources >> iOMaximumIOps: anObject [
	iOMaximumIOps := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> init [
	^ self rawData at:'Init'
]

{ #category : #'as yet unclassified' }
GtDeResources >> init: anObject [
	init := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> kernelMemory [
	^ self rawData at:'KernelMemory'
]

{ #category : #'as yet unclassified' }
GtDeResources >> kernelMemory: anObject [
	kernelMemory := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> kernelMemoryTCP [
	^ self rawData at:'KernelMemoryTCP'
]

{ #category : #'as yet unclassified' }
GtDeResources >> kernelMemoryTCP: anObject [
	kernelMemoryTCP := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> memory [
	^ self rawData at:'Memory'
]

{ #category : #'as yet unclassified' }
GtDeResources >> memory: anObject [
	memory := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> memoryReservation [
	^ self rawData at:'MemoryReservation'
]

{ #category : #'as yet unclassified' }
GtDeResources >> memoryReservation: anObject [
	memoryReservation := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> memorySwap [
	^ self rawData at:'MemorySwap'
]

{ #category : #'as yet unclassified' }
GtDeResources >> memorySwap: anObject [
	memorySwap := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> memorySwappiness [
	^ self rawData at:'MemorySwappiness'
]

{ #category : #'as yet unclassified' }
GtDeResources >> memorySwappiness: anObject [
	memorySwappiness := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> nanoCPUs [
	^ self rawData at:'NanoCPUs'
]

{ #category : #'as yet unclassified' }
GtDeResources >> nanoCPUs: anObject [
	nanoCPUs := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> oomKillDisable [
	^ self rawData at:'OomKillDisable'
]

{ #category : #'as yet unclassified' }
GtDeResources >> oomKillDisable: anObject [
	oomKillDisable := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> pidsLimit [
	^ self rawData at:'PidsLimit'
]

{ #category : #'as yet unclassified' }
GtDeResources >> pidsLimit: anObject [
	pidsLimit := anObject
]

{ #category : #'as yet unclassified' }
GtDeResources >> ulimits [
	^ self rawData at:'Ulimits'
]

{ #category : #'as yet unclassified' }
GtDeResources >> ulimits: anObject [
	ulimits := anObject
]
