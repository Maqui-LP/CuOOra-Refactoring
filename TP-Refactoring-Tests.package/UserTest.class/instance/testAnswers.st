tests
testAnswers
	self assert: (user2 answers includes: answer2).
	self deny: (user1 answers includes: answer2)