abstract
directoryAt: aPath ifAbsent: absentBlock directoryNodesDo: aBlock
	self store
		directoryAt: (self resolvePath: aPath) 
		ifAbsent: absentBlock 
		directoryNodesDo: aBlock