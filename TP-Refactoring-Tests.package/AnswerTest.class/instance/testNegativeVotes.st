testing
testNegativeVotes
	self assert: (answer negativeVotes includes: dislike).
	answer addVote: (Vote user: User new dislikesPublication: answer).
	self assert: answer negativeVotes size equals: 2.
	answer addVote: (Vote user: User new dislikesPublication: answer).
	self assert: answer negativeVotes size equals: 3