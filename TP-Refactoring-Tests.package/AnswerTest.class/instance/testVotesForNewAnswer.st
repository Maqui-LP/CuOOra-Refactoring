testing
testVotesForNewAnswer
	self assert: (answer negativeVotes size) equals: 1.
	self assert: (answer positiveVotes size) equals: 1.
		