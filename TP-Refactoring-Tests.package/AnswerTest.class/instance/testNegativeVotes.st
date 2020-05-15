testing
testNegativeVotes
	self assert: (answer negativeVotes includes: dislike).
	answer addVote: (Vote dislikeWithUser: User new).
	self assert: answer negativeVotes size equals: 2.
	answer addVote: (Vote dislikeWithUser: User new).
	self assert: answer negativeVotes size equals: 3