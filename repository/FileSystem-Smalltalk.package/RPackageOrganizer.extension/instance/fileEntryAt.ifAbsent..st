*FileSystem-Smalltalk
fileEntryAt: segment ifAbsent: aBlock
	^ packages at: segment asSymbol ifAbsent: aBlock