testing
testPositiveVotes
	self assert: (answer positiveVotes includes: like).
	answer addVote: (Vote likeWithUser: User new).
	self assert: answer positiveVotes size equals: 2.
	answer addVote: (Vote likeWithUser: User new).
	self assert: answer positiveVotes size equals: 3