testing
testPositiveVotes
	self assert: (answer positiveVotes includes: like).
	answer addVote: (Vote user: User new likesPublication: answer).
	self assert: answer positiveVotes size equals: 2.
	answer addVote: (Vote user: User new likesPublication: answer).
	self assert: answer positiveVotes size equals: 3