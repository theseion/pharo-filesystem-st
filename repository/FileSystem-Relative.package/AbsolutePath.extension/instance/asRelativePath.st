*FileSystem-Relative
asRelativePath
	| relativePath |
	relativePath := RelativePath new: self size.
	1 to: self size do: [ :i | 
		relativePath at: i put: (self at: i) ].
	^ relativePath