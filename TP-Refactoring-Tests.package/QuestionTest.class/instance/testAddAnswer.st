tests
testAddAnswer
	self deny: (question answers includes: answer).
	question addAnswer: answer.
	self assert: (question answers includes: answer).