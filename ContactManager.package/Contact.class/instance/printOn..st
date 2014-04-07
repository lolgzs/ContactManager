printing
printOn: aStream
	aStream 
		nextPutAll: self className;
		nextPutAll: '(';
		nextPutAll: self firstName;
		space;
		nextPutAll: self lastName;
		nextPutAll: ')'.