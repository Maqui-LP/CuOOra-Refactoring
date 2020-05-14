tests
testAddTopic
	|topic2|
	topic2 := Topic name: 'Smalltalk Test' description: 'testing topic'.
	self deny: (system topics includes: topic2).
	system addTopic: topic2.
	self assert: (system topics includes: topic2).