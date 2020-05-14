tests
testAddAnswer 
	self deny: (user1 answers includes: answer1).
	user1 addAnswer: answer1.
	self assert: (user1 answers includes: answer1).