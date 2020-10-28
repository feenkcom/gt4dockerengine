Class {
	#name : #GtDeSystemInfo,
	#superclass : #GtDeModelBase,
	#instVars : [
		'architecture',
		'bridgeNfIp6tables',
		'bridgeNfIptables',
		'cPUSet',
		'cPUShares',
		'cgroupDriver',
		'clusterAdvertise',
		'clusterStore',
		'containerdCommit',
		'containers',
		'containersPaused',
		'containersRunning',
		'containersStopped',
		'cpuCfsPeriod',
		'cpuCfsQuota',
		'debug',
		'defaultRuntime',
		'dockerRootDir',
		'driver',
		'driverStatus',
		'experimentalBuild',
		'genericResources',
		'httpProxy',
		'httpsProxy',
		'iD',
		'iPv4Forwarding',
		'images',
		'indexServerAddress',
		'initBinary',
		'initCommit',
		'isolation',
		'kernelMemory',
		'kernelVersion',
		'labels',
		'liveRestoreEnabled',
		'loggingDriver',
		'memTotal',
		'memoryLimit',
		'nCPU',
		'nEventsListener',
		'nFd',
		'nGoroutines',
		'name',
		'noProxy',
		'oSType',
		'oomKillDisable',
		'operatingSystem',
		'pidsLimit',
		'plugins',
		'productLicense',
		'registryConfig',
		'runcCommit',
		'runtimes',
		'securityOptions',
		'serverVersion',
		'swapLimit',
		'swarm',
		'systemStatus',
		'systemTime',
		'warnings'
	],
	#category : #'GToolkit4DockerEngine-Model'
}

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> architecture [
	^ self rawData at:'Architecture'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> architecture: anObject [
	architecture := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> bridgeNfIp6tables [
	^ self rawData at:'BridgeNfIp6tables'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> bridgeNfIp6tables: anObject [
	bridgeNfIp6tables := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> bridgeNfIptables [
	^ self rawData at:'BridgeNfIptables'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> bridgeNfIptables: anObject [
	bridgeNfIptables := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> cPUSet [
	^ self rawData at:'CPUSet'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> cPUSet: anObject [
	cPUSet := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> cPUShares [
	^ self rawData at:'CPUShares'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> cPUShares: anObject [
	cPUShares := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> cgroupDriver [
	^ self rawData at:'CgroupDriver'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> cgroupDriver: anObject [
	cgroupDriver := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> clusterAdvertise [
	^ self rawData at:'ClusterAdvertise'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> clusterAdvertise: anObject [
	clusterAdvertise := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> clusterStore [
	^ self rawData at:'ClusterStore'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> clusterStore: anObject [
	clusterStore := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> containerdCommit [
	^ self rawData at:'ContainerdCommit'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> containerdCommit: anObject [
	containerdCommit := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> containers [
	^ self rawData at:'Containers'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> containers: anObject [
	containers := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> containersPaused [
	^ self rawData at:'ContainersPaused'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> containersPaused: anObject [
	containersPaused := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> containersRunning [
	^ self rawData at:'ContainersRunning'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> containersRunning: anObject [
	containersRunning := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> containersStopped [
	^ self rawData at:'ContainersStopped'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> containersStopped: anObject [
	containersStopped := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> cpuCfsPeriod [
	^ self rawData at:'CpuCfsPeriod'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> cpuCfsPeriod: anObject [
	cpuCfsPeriod := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> cpuCfsQuota [
	^ self rawData at:'CpuCfsQuota'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> cpuCfsQuota: anObject [
	cpuCfsQuota := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> debug [
	^ self rawData at:'Debug'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> debug: anObject [
	debug := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> defaultRuntime [
	^ self rawData at:'DefaultRuntime'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> defaultRuntime: anObject [
	defaultRuntime := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> dockerRootDir [
	^ self rawData at:'DockerRootDir'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> dockerRootDir: anObject [
	dockerRootDir := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> driver [
	^ self rawData at:'Driver'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> driver: anObject [
	driver := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> driverStatus [
	^ self rawData at:'DriverStatus'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> driverStatus: anObject [
	driverStatus := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> experimentalBuild [
	^ self rawData at:'ExperimentalBuild'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> experimentalBuild: anObject [
	experimentalBuild := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> genericResources [
	^ self rawData at:'GenericResources'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> genericResources: anObject [
	genericResources := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> httpProxy [
	^ self rawData at:'HttpProxy'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> httpProxy: anObject [
	httpProxy := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> httpsProxy [
	^ self rawData at:'HttpsProxy'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> httpsProxy: anObject [
	httpsProxy := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> iD [
	^ self rawData at:'ID'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> iD: anObject [
	iD := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> iPv4Forwarding [
	^ self rawData at:'IPv4Forwarding'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> iPv4Forwarding: anObject [
	iPv4Forwarding := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> images [
	^ self rawData at:'Images'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> images: anObject [
	images := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> indexServerAddress [
	^ self rawData at:'IndexServerAddress'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> indexServerAddress: anObject [
	indexServerAddress := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> initBinary [
	^ self rawData at:'InitBinary'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> initBinary: anObject [
	initBinary := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> initCommit [
	^ self rawData at:'InitCommit'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> initCommit: anObject [
	initCommit := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> isolation [
	^ self rawData at:'Isolation'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> isolation: anObject [
	isolation := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> kernelMemory [
	^ self rawData at:'KernelMemory'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> kernelMemory: anObject [
	kernelMemory := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> kernelVersion [
	^ self rawData at:'KernelVersion'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> kernelVersion: anObject [
	kernelVersion := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> labels [
	^ self rawData at:'Labels'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> labels: anObject [
	labels := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> liveRestoreEnabled [
	^ self rawData at:'LiveRestoreEnabled'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> liveRestoreEnabled: anObject [
	liveRestoreEnabled := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> loggingDriver [
	^ self rawData at:'LoggingDriver'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> loggingDriver: anObject [
	loggingDriver := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> memTotal [
	^ self rawData at:'MemTotal'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> memTotal: anObject [
	memTotal := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> memoryLimit [
	^ self rawData at:'MemoryLimit'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> memoryLimit: anObject [
	memoryLimit := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> nCPU [
	^ self rawData at:'NCPU'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> nCPU: anObject [
	nCPU := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> nEventsListener [
	^ self rawData at:'NEventsListener'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> nEventsListener: anObject [
	nEventsListener := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> nFd [
	^ self rawData at:'NFd'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> nFd: anObject [
	nFd := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> nGoroutines [
	^ self rawData at:'NGoroutines'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> nGoroutines: anObject [
	nGoroutines := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> name [
	^ self rawData at:'Name'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> name: anObject [
	name := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> noProxy [
	^ self rawData at:'NoProxy'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> noProxy: anObject [
	noProxy := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> oSType [
	^ self rawData at:'OSType'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> oSType: anObject [
	oSType := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> oomKillDisable [
	^ self rawData at:'OomKillDisable'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> oomKillDisable: anObject [
	oomKillDisable := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> operatingSystem [
	^ self rawData at:'OperatingSystem'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> operatingSystem: anObject [
	operatingSystem := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> pidsLimit [
	^ self rawData at:'PidsLimit'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> pidsLimit: anObject [
	pidsLimit := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> plugins [
	^ self rawData at:'Plugins'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> plugins: anObject [
	plugins := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> productLicense [
	^ self rawData at:'ProductLicense'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> productLicense: anObject [
	productLicense := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> registryConfig [
	^ self rawData at:'RegistryConfig'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> registryConfig: anObject [
	registryConfig := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> runcCommit [
	^ self rawData at:'RuncCommit'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> runcCommit: anObject [
	runcCommit := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> runtimes [
	^ self rawData at:'Runtimes'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> runtimes: anObject [
	runtimes := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> securityOptions [
	^ self rawData at:'SecurityOptions'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> securityOptions: anObject [
	securityOptions := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> serverVersion [
	^ self rawData at:'ServerVersion'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> serverVersion: anObject [
	serverVersion := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> swapLimit [
	^ self rawData at:'SwapLimit'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> swapLimit: anObject [
	swapLimit := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> swarm [
	^ self rawData at:'Swarm'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> swarm: anObject [
	swarm := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> systemStatus [
	^ self rawData at:'SystemStatus'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> systemStatus: anObject [
	systemStatus := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> systemTime [
	^ self rawData at:'SystemTime'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> systemTime: anObject [
	systemTime := anObject
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> warnings [
	^ self rawData at:'Warnings'
]

{ #category : #'as yet unclassified' }
GtDeSystemInfo >> warnings: anObject [
	warnings := anObject
]
