testing
testVotesForNewQuestion
	self assert: (question negativeVotes size) equals: 1.
	self assert: (question positiveVotes size) equals: 1.
		